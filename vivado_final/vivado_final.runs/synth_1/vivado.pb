
r
Command: %s
53*	vivadotcl2A
-synth_design -top z1top -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 1372.410 ; gain = 88.875 ; free physical = 1451 ; free virtual = 7286
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
z1top2default:default2^
H/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/z1top.v2default:default2
12default:default8@Z8-638h px� 
n
%s
*synth2V
B	Parameter SYSTEM_CLOCK_FREQ bound to: 125000000 - type: integer 
2default:defaulth p
x
� 
j
%s
*synth2R
>	Parameter CPU_CLOCK_FREQ bound to: 85000000 - type: integer 
2default:defaulth p
x
� 
k
%s
*synth2S
?	Parameter B_SAMPLE_COUNT_MAX bound to: 25000 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter B_PULSE_COUNT_MAX bound to: 150 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter LRCK_FREQ_HZ bound to: 22050 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter MCLK_TO_LRCK_RATIO bound to: 128 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BIT_DEPTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
IBUFG2default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
198922default:default8@Z8-638h px� 
g
%s
*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFG2default:default2
12default:default2
12default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
198922default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
BUFG2default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
22default:default2
12default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
6072default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	PLLE2_ADV2default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
400512default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKFBOUT_MULT bound to: 34 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKIN1_PERIOD bound to: 8.000000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 10 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter COMPENSATION bound to: BUF_IN - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	PLLE2_ADV2default:default2
32default:default2
12default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
400512default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2"
plle2_cpu_inst2default:default2
	PLLE2_ADV2default:default2
212default:default2
92default:default2^
H/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/z1top.v2default:default2
1152default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2-
PLLE2_ADV__parameterized02default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
400512default:default8@Z8-638h px� 
e
%s
*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKFBOUT_MULT bound to: 39 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKIN1_PERIOD bound to: 8.000000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter CLKOUT0_DIVIDE bound to: 15 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT4_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter COMPENSATION bound to: BUF_IN - type: string 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 5 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
PLLE2_ADV__parameterized02default:default2
32default:default2
12default:default2N
8/opt/Xilinx/Vivado/current/scripts/rt/data/unisim_comp.v2default:default2
400512default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2$
plle2_pixel_inst2default:default2
	PLLE2_ADV2default:default2
212default:default2
92default:default2^
H/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/z1top.v2default:default2
1502default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2!
button_parser2default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/button_parser.v2default:default2
42default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter sample_count_max bound to: 25000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter pulse_count_max bound to: 150 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2 
synchronizer2default:default2q
[/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/synchronizer.v2default:default2
12default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
synchronizer2default:default2
42default:default2
12default:default2q
[/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/synchronizer.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	debouncer2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
32default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter sample_count_max bound to: 25000 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter pulse_count_max bound to: 150 - type: integer 
2default:defaulth p
x
� 
l
%s
*synth2T
@	Parameter wrapping_counter_width bound to: 15 - type: integer 
2default:defaulth p
x
� 
m
%s
*synth2U
A	Parameter saturating_counter_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
52default:default2
12default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
edge_detector2default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/edge_detector.v2default:default2
12default:default8@Z8-638h px� 
Z
%s
*synth2B
.	Parameter width bound to: 4 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
edge_detector2default:default2
62default:default2
12default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/edge_detector.v2default:default2
12default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
button_parser2default:default2
72default:default2
12default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/button_parser.v2default:default2
42default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	rgb2dvi_02default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/rgb2dvi_0_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	rgb2dvi_02default:default2
82default:default2
12default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/rgb2dvi_0_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
video_controller2default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/video_controller.v2default:default2
312default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter H_FRONT_PORCH bound to: 24 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter H_SYNC_PULSE bound to: 136 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter H_BACK_PORCH bound to: 160 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter H_VISIBLE_AREA bound to: 1024 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter H_WHOLE_LINE bound to: 1344 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter V_FRONT_PORCH bound to: 3 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter V_SYNC_PULSE bound to: 6 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter V_BACK_PORCH bound to: 29 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter V_VISIBLE_AREA bound to: 768 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter V_WHOLE_FRAME bound to: 806 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter RAM_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RAM_DEPTH bound to: 786432 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RAM_ADDR_BITS bound to: 32 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
video_controller2default:default2
92default:default2
12default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/video_controller.v2default:default2
312default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
accelerator2default:default2j
T/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/accelerator.v2default:default2
142default:default8@Z8-638h px� 
c
%s
*synth2K
7	Parameter pixel_width bound to: 1024 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter pixel_height bound to: 768 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter pixel_width_bits bound to: 10 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter pixel_height_bits bound to: 10 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter mem_width bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter mem_depth bound to: 786432 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter mem_addr_width bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
+Unused sequential element %s was removed. 
4326*oasys2 
y_target_reg2default:default2j
T/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/accelerator.v2default:default2
892default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
accelerator2default:default2
102default:default2
12default:default2j
T/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/accelerator.v2default:default2
142default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
arbiter2default:default2f
P/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/arbiter.v2default:default2
122default:default8@Z8-638h px� 
^
%s
*synth2F
2	Parameter mem_width bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter mem_depth bound to: 786432 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter mem_addr_width bound to: 20 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
arbiter2default:default2
112default:default2
12default:default2f
P/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/arbiter.v2default:default2
122default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2)
frame_buffer_1_7864322default:default2t
^/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/frame_buffer_1_786432.v2default:default2
12default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2&
block_mem_1x7864322default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/block_mem_1x786432_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
block_mem_1x7864322default:default2
122default:default2
12default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/block_mem_1x786432_stub.v2default:default2
62default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
frame_buffer_1_7864322default:default2
132default:default2
12default:default2t
^/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/frame_buffer_1_786432.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
tone_generator2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/tone_generator.v2default:default2
12default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
tone_generator2default:default2
142default:default2
12default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/tone_generator.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
i2s_controller2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
32default:default8@Z8-638h px� 
k
%s
*synth2S
?	Parameter SYS_CLOCK_FREQ bound to: 125000000 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter LRCK_FREQ_HZ bound to: 88200 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter MCLK_TO_LRCK_RATIO bound to: 128 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BIT_DEPTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter BIT_DEPTH_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter MCLK_FREQ_HZ bound to: 11289600 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MCLK_CYCLES bound to: 12 - type: integer 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter MCLK_CYCLES_HALF bound to: 6 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter MCLK_COUNTER_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter LRCK_CYCLES bound to: 1536 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter LRCK_CYCLES_HALF bound to: 768 - type: integer 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter LRCK_COUNTER_WIDTH bound to: 11 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SCLK_CYCLES bound to: 32 - type: integer 
2default:defaulth p
x
� 
f
%s
*synth2N
:	Parameter SCLK_CYCLES_HALF bound to: 16 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter SCLK_COUNTER_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
i2s_controller2default:default2
152default:default2
12default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2

async_fifo2default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/async_fifo.v2default:default2
32default:default8@Z8-638h px� 
`
%s
*synth2H
4	Parameter data_width bound to: 24 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter fifo_depth bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter addr_width bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

async_fifo2default:default2
162default:default2
12default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/async_fifo.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
Riscv1512default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
12default:default8@Z8-638h px� 
j
%s
*synth2R
>	Parameter CPU_CLOCK_FREQ bound to: 85000000 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BIT_DEPTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2#
UART_controller2default:default2s
]/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/UART_controller.v2default:default2
52default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
UART_controller2default:default2
172default:default2
12default:default2s
]/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/UART_controller.v2default:default2
52default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
uart2default:default2i
S/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart.v2default:default2
12default:default8@Z8-638h px� 
f
%s
*synth2N
:	Parameter CLOCK_FREQ bound to: 85000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
iob2default:default2
true2default:default2i
S/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart.v2default:default2
262default:default8@Z8-5534h px� 
�
synthesizing module '%s'638*oasys2$
uart_transmitter2default:default2u
_/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_transmitter.v2default:default2
32default:default8@Z8-638h px� 
f
%s
*synth2N
:	Parameter CLOCK_FREQ bound to: 85000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter SYMBOL_EDGE_TIME bound to: 737 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLOCK_COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter IDLE bound to: 0 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter START bound to: 1 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter STOP bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
uart_transmitter2default:default2
182default:default2
12default:default2u
_/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_transmitter.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2!
uart_receiver2default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_receiver.v2default:default2
32default:default8@Z8-638h px� 
f
%s
*synth2N
:	Parameter CLOCK_FREQ bound to: 85000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter BAUD_RATE bound to: 115200 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter SYMBOL_EDGE_TIME bound to: 737 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter SAMPLE_TIME bound to: 368 - type: integer 
2default:defaulth p
x
� 
i
%s
*synth2Q
=	Parameter CLOCK_COUNTER_WIDTH bound to: 10 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
uart_receiver2default:default2
192default:default2
12default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_receiver.v2default:default2
32default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
uart2default:default2
202default:default2
12default:default2i
S/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
fifo2default:default2i
S/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/fifo.v2default:default2
32default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter data_width bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter fifo_depth bound to: 32 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter addr_width bound to: 5 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
fifo2default:default2
212default:default2
12default:default2i
S/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/fifo.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
bios_mem2default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/bios_mem_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
bios_mem2default:default2
222default:default2
12default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/bios_mem_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
dmem_blk_ram2default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/dmem_blk_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
dmem_blk_ram2default:default2
232default:default2
12default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/dmem_blk_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
imem_blk_ram2default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/imem_blk_ram_stub.v2default:default2
62default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
imem_blk_ram2default:default2
242default:default2
12default:default2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/realtime/imem_blk_ram_stub.v2default:default2
62default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
ALU2default:default2g
Q/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/ALU.v2default:default2
32default:default8@Z8-638h px� 
�
default block is never used226*oasys2g
Q/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/ALU.v2default:default2
192default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2default:default2
252default:default2
12default:default2g
Q/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/ALU.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2"
branch_control2default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/branch_control.v2default:default2
32default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
branch_control2default:default2
262default:default2
12default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/branch_control.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
control_unit2default:default2p
Z/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/control_unit.v2default:default2
32default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
control_unit2default:default2
272default:default2
12default:default2p
Z/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/control_unit.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2'
instruction_decoder2default:default2w
a/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/instruction_decoder.v2default:default2
12default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2'
instruction_decoder2default:default2
282default:default2
12default:default2w
a/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/instruction_decoder.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
reg_file2default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/reg_file.v2default:default2
12default:default8@Z8-638h px� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/reg_file.v2default:default2
82default:default8@Z8-5534h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
reg_file2default:default2
292default:default2
12default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/reg_file.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
mem_control2default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/mem_control.v2default:default2
32default:default8@Z8-638h px� 
�
default block is never used226*oasys2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/mem_control.v2default:default2
682default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
mem_control2default:default2
302default:default2
12default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/mem_control.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2$
mem_read_decoder2default:default2t
^/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/mem_read_decoder.v2default:default2
32default:default8@Z8-638h px� 
�
default block is never used226*oasys2t
^/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/mem_read_decoder.v2default:default2
272default:default8@Z8-226h px� 
�
default block is never used226*oasys2t
^/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/mem_read_decoder.v2default:default2
452default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
mem_read_decoder2default:default2
312default:default2
12default:default2t
^/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/mem_read_decoder.v2default:default2
32default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
haz_unit2default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/hazard_unit.v2default:default2
32default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
haz_unit2default:default2
322default:default2
12default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/hazard_unit.v2default:default2
32default:default8@Z8-256h px� 
�
default block is never used226*oasys2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
7052default:default8@Z8-226h px� 
�
default block is never used226*oasys2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
7412default:default8@Z8-226h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
Riscv1512default:default2
332default:default2
12default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
12default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
z1top2default:default2
342default:default2
12default:default2^
H/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/z1top.v2default:default2
12default:default8@Z8-256h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
z1top2default:default2
LEDS[5]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
z1top2default:default2
aud_sd2default:default2
12default:defaultZ8-3917h px� 
�
!design %s has unconnected port %s3331*oasys2
haz_unit2default:default2"
curr_opcode[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
haz_unit2default:default2"
curr_opcode[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
haz_unit2default:default2"
curr_opcode[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
haz_unit2default:default2"
curr_opcode[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
haz_unit2default:default2"
curr_opcode[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
haz_unit2default:default2"
curr_opcode[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
haz_unit2default:default2"
curr_opcode[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[7]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
addr[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[14]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[13]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[12]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[10]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[9]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[8]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[7]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[6]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[5]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[4]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[3]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[2]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[1]2default:defaultZ8-3331h px� 

!design %s has unconnected port %s3331*oasys2
mem_control2default:default2
pc[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
instruction_decoder2default:default2"
instruction[6]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
instruction_decoder2default:default2"
instruction[5]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
instruction_decoder2default:default2"
instruction[4]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
instruction_decoder2default:default2"
instruction[3]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
instruction_decoder2default:default2"
instruction[2]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
instruction_decoder2default:default2"
instruction[1]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2'
instruction_decoder2default:default2"
instruction[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[29]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[28]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[27]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[26]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[25]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[24]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[23]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[22]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[21]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[20]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[19]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[18]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[17]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[16]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[15]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[11]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2#
instruction[10]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2"
instruction[9]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2"
instruction[8]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2 
control_unit2default:default2"
instruction[7]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
opc[6]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
opc[4]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
opc[3]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
opc[2]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
opc[1]2default:defaultZ8-3331h px� 
x
!design %s has unconnected port %s3331*oasys2
ALU2default:default2
opc[0]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
UART_controller2default:default2#
instruction[31]2default:defaultZ8-3331h px� 
�
!design %s has unconnected port %s3331*oasys2#
UART_controller2default:default2#
instruction[30]2default:defaultZ8-3331h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1418.066 ; gain = 134.531 ; free physical = 1462 ; free virtual = 7297
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:15 . Memory (MB): peak = 1418.066 ; gain = 134.531 ; free physical = 1462 ; free virtual = 7298
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
32default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
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
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp5/rgb2dvi_0_in_context.xdc2default:default2
hdmi_out	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp5/rgb2dvi_0_in_context.xdc2default:default2
hdmi_out	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp6/block_mem_1x786432_in_context.xdc2default:default2(
frame_buffer/mem_g	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp6/block_mem_1x786432_in_context.xdc2default:default2(
frame_buffer/mem_g	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp7/bios_mem_in_context.xdc2default:default2
CPU/BIOS	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp7/bios_mem_in_context.xdc2default:default2
CPU/BIOS	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp8/dmem_blk_ram_in_context.xdc2default:default2
	CPU/d_mem	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp8/dmem_blk_ram_in_context.xdc2default:default2
	CPU/d_mem	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp9/imem_blk_ram_in_context.xdc2default:default2
CPU/IMEM	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/.Xil/Vivado-23957-c125m-23.EECS.Berkeley.EDU/dcp9/imem_blk_ram_in_context.xdc2default:default2
CPU/IMEM	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2d
N/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/PYNQ-Z1_C.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2d
N/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/PYNQ-Z1_C.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2b
N/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/PYNQ-Z1_C.xdc2default:default2+
.Xil/z1top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
!Unisim Transformation Summary:
%s111*project2\
H  A total of 1 instances were transformed.
  IBUFG => IBUF: 1 instances
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
1779.9222default:default2
0.0042default:default2
12962default:default2
71312default:defaultZ17-722h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:36 ; elapsed = 00:01:23 . Memory (MB): peak = 1779.922 ; gain = 496.387 ; free physical = 1418 ; free virtual = 7254
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
Loading part: xc7z020clg400-1
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:36 ; elapsed = 00:01:23 . Memory (MB): peak = 1779.922 ; gain = 496.387 ; free physical = 1418 ; free virtual = 7254
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:01:23 . Memory (MB): peak = 1779.922 ; gain = 496.387 ; free physical = 1420 ; free virtual = 7255
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
pulse2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2:
&SATURATOR_LOOP[0].pulse_counter_reg[0]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2:
&SATURATOR_LOOP[1].pulse_counter_reg[1]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2:
&SATURATOR_LOOP[2].pulse_counter_reg[2]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2:
&SATURATOR_LOOP[3].pulse_counter_reg[3]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2j
T/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/accelerator.v2default:default2
732default:default8@Z8-5818h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
clock_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/tone_generator.v2default:default2
152default:default8@Z8-6014h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bit_counter2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
mclk_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
lrck_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
922default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
sclk_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
1052default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
bit_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
1142default:default8@Z8-6014h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
write_pointer_wrap2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
read_pointer_wrap2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state02default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
clock_ctr_reg2default:default2u
_/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_transmitter.v2default:default2
522default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
clock_counter_reg2default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_receiver.v2default:default2
342default:default8@Z8-6014h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2&
write_pointer_wrap2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
read_pointer_wrap2default:defaultZ8-5546h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2g
Q/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/ALU.v2default:default2
162default:default8@Z8-5818h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
op1_sel_reg2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
op2_sel_reg2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2$
b_jmp_target_reg2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2!
wb_select_reg2default:defaultZ8-5587h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
brjmp_jalr_reg2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2

reg_we_reg2default:defaultZ8-5587h px� 
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the output of the operator4233*oasys2
adder2default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
6692default:default8@Z8-5818h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
ex_GPIO_FIFO_read_data2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
ex_GPIO_FIFO_read_data2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
ex_reset_counters2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
tone_output_enable_reg2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
x0_reg2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
HDMI_RX_VALID_reg2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys21
ex_use_cycle_counter_reg_data2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys21
ex_use_cycle_counter_reg_data2default:defaultZ8-5546h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys21
ex_use_instr_counter_reg_data2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2&
ex_GPIO_FIFO_empty2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
ex_switches_read2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
ex_switches_read2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
ex_I2S_async_FIFO_full2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
instr_counter_reg2default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
1542default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
cycle_counter_reg2default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
1582default:default8@Z8-6014h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:01:24 . Memory (MB): peak = 1779.922 ; gain = 496.387 ; free physical = 1403 ; free virtual = 7239
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 44    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              768 Bit         RAMs := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 21    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 14    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 80    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
A
%s
*synth2)
Module synchronizer 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
>
%s
*synth2&
Module debouncer 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 4     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               15 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     15 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module edge_detector 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
E
%s
*synth2-
Module video_controller 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 24    
2default:defaulth p
x
� 
@
%s
*synth2(
Module accelerator 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     11 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
<
%s
*synth2$
Module arbiter 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module tone_generator 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
C
%s
*synth2+
Module i2s_controller 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
?
%s
*synth2'
Module async_fifo 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      5 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              768 Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
D
%s
*synth2,
Module UART_controller 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
E
%s
*synth2-
Module uart_transmitter 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     11 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
B
%s
*synth2*
Module uart_receiver 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
Module uart 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
Module fifo 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
Module ALU 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
� 
A
%s
*synth2)
Module control_unit 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      2 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module reg_file 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
@
%s
*synth2(
Module mem_control 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
E
%s
*synth2-
Module mem_read_decoder 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module haz_unit 
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
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      3 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module Riscv151 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2*
button_debouncer/pulse2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2K
7button_debouncer/SATURATOR_LOOP[0].pulse_counter_reg[0]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2K
7button_debouncer/SATURATOR_LOOP[1].pulse_counter_reg[1]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2K
7button_debouncer/SATURATOR_LOOP[2].pulse_counter_reg[2]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2K
7button_debouncer/SATURATOR_LOOP[3].pulse_counter_reg[3]2default:default2n
X/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/debouncer.v2default:default2
532default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2!
h_counter_reg2default:default2o
Y/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/video/video_controller.v2default:default2
892default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
clock_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/tone_generator.v2default:default2
152default:default8@Z8-6014h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
bit_counter2default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2#
bit_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
1142default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
mclk_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
812default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
sclk_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
1052default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2$
lrck_counter_reg2default:default2m
W/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/audio/i2s_controller.v2default:default2
922default:default8@Z8-6014h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
uatransmit/state02default:defaultZ8-5546h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2,
uatransmit/clock_ctr_reg2default:default2u
_/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_transmitter.v2default:default2
522default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2/
uareceive/clock_counter_reg2default:default2r
\/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/io_circuits/uart_receiver.v2default:default2
342default:default8@Z8-6014h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2*
controller/op1_sel_reg2default:defaultZ8-5587h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2*
controller/op2_sel_reg2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2/
controller/b_jmp_target_reg2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2,
controller/wb_select_reg2default:defaultZ8-5587h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2-
controller/brjmp_jalr_reg2default:defaultZ8-5546h px� 
�
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2)
controller/reg_we_reg2default:defaultZ8-5587h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2$
ex_switches_read2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
ex_GPIO_FIFO_read_data2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2%
ex_reset_counters2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2*
tone_output_enable_reg2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2
x0_reg2default:default2
322default:default2
252default:defaultZ8-5545h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
instr_counter_reg2default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
1542default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2%
cycle_counter_reg2default:default2l
V/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/hardware/src/riscv_core/Riscv151.v2default:default2
1582default:default8@Z8-6014h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
z1top2default:default2
LEDS[5]2default:default2
12default:defaultZ8-3917h px� 
�
+design %s has port %s driven by constant %s3447*oasys2
z1top2default:default2
aud_sd2default:default2
12default:defaultZ8-3917h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[14]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[14]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[14]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[31]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[15]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[15]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[15]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[16]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[16]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[16]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[17]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[17]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[17]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[18]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[18]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[18]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[19]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[19]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[19]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[20]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[20]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[21]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[21]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[22]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[22]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[23]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[23]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[24]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[24]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[25]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[25]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[26]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[26]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[27]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[27]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[28]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[28]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[29]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[29]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[30]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[30]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[31]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[31]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[0]2default:default2
FDR2default:default2'
CPU/ex_u_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[0]2default:default2
FDR2default:default2'
CPU/ex_u_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[1]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[21]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[1]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
CPU/ex_inst_reg_reg[8]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[2]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[22]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[2]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
CPU/ex_inst_reg_reg[9]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[3]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[3]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[10]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[4]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[24]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[4]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[11]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[5]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[25]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[5]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[5]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[6]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[26]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[6]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[7]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[27]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[7]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[7]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[8]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[28]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[8]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[8]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_j_reg_reg[9]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2+
CPU/ex_inst_reg_reg[29]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2'
CPU/ex_b_reg_reg[9]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[9]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[10]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[10]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[11]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[20]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[11]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2*
CPU/ex_inst_reg_reg[7]2default:default2
FDR2default:default2(
CPU/ex_rd_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[12]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[12]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[12]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_j_reg_reg[13]2default:default2
FDR2default:default2(
CPU/ex_u_reg_reg[13]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_b_reg_reg[13]2default:default2
FDR2default:default2(
CPU/ex_s_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_rd_reg_reg[0]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_rd_reg_reg[1]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_rd_reg_reg[2]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_rd_reg_reg[4]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[4]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2(
CPU/ex_rd_reg_reg[3]2default:default2
FDR2default:default2'
CPU/ex_s_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[0]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[1]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[2]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[3]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[4]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[5]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[6]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[7]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[8]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2.
vinny/hdmi_data_reg_reg[9]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[10]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[11]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[12]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[13]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[14]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[15]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[16]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[17]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[18]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys2/
vinny/hdmi_data_reg_reg[19]2default:default2
FDRE2default:default2/
vinny/hdmi_data_reg_reg[23]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2@
,CPU/on_chip_uart/\uatransmit/to_send_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
CPU/\ex_u_reg_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
CPU/\ex_u_reg_reg[0] 2default:defaultZ8-3333h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[31]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[30]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[29]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[28]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[27]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[26]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[25]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[24]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[23]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[22]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[21]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys26
"vinny/framebuffer_addr_reg_reg[20]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
uatransmit/to_send_reg[0]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2-
uareceive/rx_shift_reg[0]2default:default2
uart2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
dout_reg_reg[7]2default:default2
fifo2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
dout_reg_reg[6]2default:default2
fifo2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
dout_reg_reg[5]2default:default2
fifo2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
dout_reg_reg[4]2default:default2
fifo2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
LEDS_reg_reg[5]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
LEDS_reg_reg[4]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
LEDS_reg_reg[3]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
LEDS_reg_reg[2]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
LEDS_reg_reg[1]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
LEDS_reg_reg[0]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[7]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[6]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[5]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[4]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[3]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[2]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[1]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
PMOD_LEDS_reg_reg[0]2default:default2
Riscv1512default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
ex_u_reg_reg[0]2default:default2
Riscv1512default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:07 ; elapsed = 00:01:55 . Memory (MB): peak = 1779.922 ; gain = 496.387 ; free physical = 1354 ; free virtual = 7189
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2u
a+--------------+-----------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2v
b|Module Name   | RTL Object            | Inference      | Size (Depth x Width) | Primitives    | 
2default:defaulth px� 
�
%s*synth2u
a+--------------+-----------------------+----------------+----------------------+---------------+
2default:defaulth px� 
�
%s*synth2v
b|z1top         | async_FIFO/buffer_reg | Implied        | 32 x 24              | RAM32M x 4    | 
2default:defaulth px� 
�
%s*synth2v
b|CPU/sync_FIFO | buffer_reg            | Implied        | 32 x 8               | RAM32M x 2    | 
2default:defaulth px� 
�
%s*synth2v
b|CPU/reggie    | register_reg          | User Attribute | 32 x 32              | RAM32M x 12   | 
2default:defaulth px� 
�
%s*synth2v
b+--------------+-----------------------+----------------+----------------------+---------------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:16 ; elapsed = 00:02:12 . Memory (MB): peak = 1783.918 ; gain = 500.383 ; free physical = 1223 ; free virtual = 7058
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
�Finished Timing Optimization : Time (s): cpu = 00:01:19 ; elapsed = 00:02:14 . Memory (MB): peak = 1785.914 ; gain = 502.379 ; free physical = 1221 ; free virtual = 7057
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2u
a+--------------+-----------------------+----------------+----------------------+---------------+
2default:defaulth p
x
� 
�
%s
*synth2v
b|Module Name   | RTL Object            | Inference      | Size (Depth x Width) | Primitives    | 
2default:defaulth p
x
� 
�
%s
*synth2u
a+--------------+-----------------------+----------------+----------------------+---------------+
2default:defaulth p
x
� 
�
%s
*synth2v
b|z1top         | async_FIFO/buffer_reg | Implied        | 32 x 24              | RAM32M x 4    | 
2default:defaulth p
x
� 
�
%s
*synth2v
b|CPU/sync_FIFO | buffer_reg            | Implied        | 32 x 8               | RAM32M x 2    | 
2default:defaulth p
x
� 
�
%s
*synth2v
b|CPU/reggie    | register_reg          | User Attribute | 32 x 32              | RAM32M x 12   | 
2default:defaulth p
x
� 
�
%s
*synth2v
b+--------------+-----------------------+----------------+----------------------+---------------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
CPU/pc_reg_reg[0]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
CPU/ex_pc_reg_reg[0]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
CPU/mwb_pc_reg_reg[0]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
i2s_cont/mclk_counter_reg[4]2default:default2
z1top2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys20
i2s_cont/sclk_counter_reg[5]2default:default2
z1top2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:01:22 ; elapsed = 00:02:18 . Memory (MB): peak = 1862.367 ; gain = 578.832 ; free physical = 1211 ; free virtual = 7046
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�
.Replicating %s %s to handle IOB=TRUE attribute3508*oasys2
register2default:default28
$\CPU/on_chip_uart/serial_in_reg_reg 2default:defaultZ8-4163h px� 
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
�Finished IO Insertion : Time (s): cpu = 00:01:23 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.371 ; gain = 578.836 ; free physical = 1212 ; free virtual = 7048
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:23 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.371 ; gain = 578.836 ; free physical = 1212 ; free virtual = 7048
2default:defaulth px� 
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

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:23 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.371 ; gain = 578.836 ; free physical = 1212 ; free virtual = 7048
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:24 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.371 ; gain = 578.836 ; free physical = 1212 ; free virtual = 7048
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:24 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.371 ; gain = 578.836 ; free physical = 1213 ; free virtual = 7048
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:24 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.371 ; gain = 578.836 ; free physical = 1213 ; free virtual = 7048
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
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|      |BlackBox name      |Instances |
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
T
%s
*synth2<
(|1     |rgb2dvi_0          |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|2     |bios_mem           |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|3     |dmem_blk_ram       |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|4     |imem_blk_ram       |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(|5     |block_mem_1x786432 |         1|
2default:defaulth p
x
� 
T
%s
*synth2<
(+------+-------------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px� 
P
%s*synth28
$|      |Cell               |Count |
2default:defaulth px� 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px� 
P
%s*synth28
$|1     |bios_mem           |     1|
2default:defaulth px� 
P
%s*synth28
$|2     |block_mem_1x786432 |     1|
2default:defaulth px� 
P
%s*synth28
$|3     |dmem_blk_ram       |     1|
2default:defaulth px� 
P
%s*synth28
$|4     |imem_blk_ram       |     1|
2default:defaulth px� 
P
%s*synth28
$|5     |rgb2dvi_0          |     1|
2default:defaulth px� 
P
%s*synth28
$|6     |BUFG               |     4|
2default:defaulth px� 
P
%s*synth28
$|7     |CARRY4             |   151|
2default:defaulth px� 
P
%s*synth28
$|8     |LUT1               |    29|
2default:defaulth px� 
P
%s*synth28
$|9     |LUT2               |   185|
2default:defaulth px� 
P
%s*synth28
$|10    |LUT3               |   220|
2default:defaulth px� 
P
%s*synth28
$|11    |LUT4               |   664|
2default:defaulth px� 
P
%s*synth28
$|12    |LUT5               |   516|
2default:defaulth px� 
P
%s*synth28
$|13    |LUT6               |   896|
2default:defaulth px� 
P
%s*synth28
$|14    |MUXF7              |    57|
2default:defaulth px� 
P
%s*synth28
$|15    |MUXF8              |     7|
2default:defaulth px� 
P
%s*synth28
$|16    |PLLE2_ADV          |     1|
2default:defaulth px� 
P
%s*synth28
$|17    |PLLE2_ADV_1        |     1|
2default:defaulth px� 
P
%s*synth28
$|18    |RAM32M             |    17|
2default:defaulth px� 
P
%s*synth28
$|19    |FDRE               |   795|
2default:defaulth px� 
P
%s*synth28
$|20    |FDSE               |    53|
2default:defaulth px� 
P
%s*synth28
$|21    |IBUF               |     8|
2default:defaulth px� 
P
%s*synth28
$|22    |IBUFG              |     1|
2default:defaulth px� 
P
%s*synth28
$|23    |OBUF               |    13|
2default:defaulth px� 
P
%s*synth28
$+------+-------------------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+-------------------------+----------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|      |Instance                 |Module                |Cells |
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+-------------------------+----------------------+------+
2default:defaulth p
x
� 
m
%s
*synth2U
A|1     |top                      |                      |  3756|
2default:defaulth p
x
� 
m
%s
*synth2U
A|2     |  CPU                    |Riscv151              |  2935|
2default:defaulth p
x
� 
m
%s
*synth2U
A|3     |    on_chip_uart         |uart                  |  1142|
2default:defaulth p
x
� 
m
%s
*synth2U
A|4     |      uareceive          |uart_receiver         |  1067|
2default:defaulth p
x
� 
m
%s
*synth2U
A|5     |      uatransmit         |uart_transmitter      |    73|
2default:defaulth p
x
� 
m
%s
*synth2U
A|6     |    reggie               |reg_file              |   485|
2default:defaulth p
x
� 
m
%s
*synth2U
A|7     |    sync_FIFO            |fifo                  |   316|
2default:defaulth p
x
� 
m
%s
*synth2U
A|8     |  async_FIFO             |async_fifo            |   101|
2default:defaulth p
x
� 
m
%s
*synth2U
A|9     |  b_parser               |button_parser         |   138|
2default:defaulth p
x
� 
m
%s
*synth2U
A|10    |    button_debouncer     |debouncer             |   109|
2default:defaulth p
x
� 
m
%s
*synth2U
A|11    |    button_edge_detector |edge_detector         |    17|
2default:defaulth p
x
� 
m
%s
*synth2U
A|12    |    button_synchronizer  |synchronizer          |    12|
2default:defaulth p
x
� 
m
%s
*synth2U
A|13    |  celesta                |accelerator           |   250|
2default:defaulth p
x
� 
m
%s
*synth2U
A|14    |  frame_buffer           |frame_buffer_1_786432 |     2|
2default:defaulth p
x
� 
m
%s
*synth2U
A|15    |  i2s_cont               |i2s_controller        |    68|
2default:defaulth p
x
� 
m
%s
*synth2U
A|16    |  tony                   |tone_generator        |    49|
2default:defaulth p
x
� 
m
%s
*synth2U
A|17    |  vinny                  |video_controller      |   177|
2default:defaulth p
x
� 
m
%s
*synth2U
A+------+-------------------------+----------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:24 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.371 ; gain = 578.836 ; free physical = 1213 ; free virtual = 7048
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 163 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:01:09 ; elapsed = 00:01:23 . Memory (MB): peak = 1862.371 ; gain = 216.980 ; free physical = 1270 ; free virtual = 7106
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:24 ; elapsed = 00:02:19 . Memory (MB): peak = 1862.375 ; gain = 578.836 ; free physical = 1278 ; free virtual = 7113
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2432default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 18 instances were transformed.
  IBUFG => IBUF: 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 17 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2412default:default2
1722default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:01:272default:default2
00:02:232default:default2
1872.3752default:default2
613.7272default:default2
12862default:default2
71222default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
d/home/cc/eecs151/sp18/class/eecs151-aar/sp18_team69/vivado_final/vivado_final.runs/synth_1/z1top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2t
`Executing : report_utilization -file z1top_utilization_synth.rpt -pb z1top_utilization_synth.pb
2default:defaulth px� 
�
�report_utilization: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.10 . Memory (MB): peak = 1902.449 ; gain = 0.000 ; free physical = 1285 ; free virtual = 7121
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat May  5 20:39:04 20182default:defaultZ17-206h px� 


End Record