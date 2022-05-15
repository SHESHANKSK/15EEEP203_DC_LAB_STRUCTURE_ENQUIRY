*version 9.1 458068087
u 134
DSTM? 4
U? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 10ms
+1 100ms
.STMLIB C:\Users\shesh\Desktop\DIGITAL CIRCUITS LABORATORY ASSIGNMENT\HALF_SUBSTRACTOR_USING_74153_MULTIPLEXER.stl
+ C:\Users\shesh\Desktop\DIGITAL CIRCUITS LABORATORY ASSIGNMENT\HALF_SUBSTRACTOR_USING_74153_MULTIPLEXER\HALF_SUBSTRACTOR_USING_74153_MULTIPLEXER.stl
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3542 
@status
n 0 120:10:23:11:36:19;1606111579 e 
s 2832 120:10:27:10:50:17;1606454417 e 
*page 1 0 970 720 iA
@ports
port 75 IF_OUT 560 290 h
a 1 xr 3 0 31 8 hcn 100 LABEL=BORROW
port 86 GND_EARTH 330 210 h
port 126 GND_EARTH 450 330 h
port 74 IF_OUT 550 230 h
a 1 xr 3 0 31 8 hcn 100 LABEL=DIFFERENCE
@parts
part 66 DigStim 410 180 h
a 1 ap 9 0 -27 9 hcn 100 REFDES=DSTM1
a 0 x 13 13 4 19 hln 70 STIMULUS=B
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
part 67 DigStim 370 250 h
a 0 x 13 13 4 19 hln 70 STIMULUS=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 ap 9 0 -27 9 hcn 100 REFDES=DSTM2
part 69 7404 330 300 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 28 8 hln 100 REFDES=U1A
part 70 74153 460 180 h
a 0 sp 11 0 16 160 hln 100 PART=74153
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 1 ap 9 0 40 -2 hln 100 REFDES=U2
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 76 nodeMarker 540 290 h
a 0 x 0 0 4 22 hlb 100 LABEL=CARRY
a 0 s 0 0 0 0 hln 100 PROBEVAR=
part 78 nodeMarker 420 180 h
a 0 x 0 0 4 22 hlb 100 LABEL=B
a 0 s 0 0 0 0 hln 100 PROBEVAR=
part 81 nodeMarker 540 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 x 0 0 4 22 hlb 100 LABEL=DIFFERENCE
part 83 nodeMarker 370 260 h
a 0 x 0 0 4 22 hlb 100 LABEL=A
a 0 s 0 0 0 0 hln 100 PROBEVAR=
@conn
w 35
s 520 230 540 230 36
a 0 up 33 0 530 229 hct 100 LVL=
s 540 230 550 230 82
w 39
s 520 290 540 290 40
a 0 up 33 0 550 289 hct 100 LVL=
s 540 290 560 290 77
w 43
s 410 180 420 180 44
a 0 up 33 0 440 179 hct 100 LVL=
s 420 180 460 180 79
w 53
s 460 220 370 220 52
a 0 up 33 0 415 219 hct 100 LVL=
s 370 270 310 270 56
s 310 270 310 300 58
s 310 300 330 300 60
s 370 220 370 250 64
s 370 250 370 260 68
s 370 260 370 270 84
w 123
s 460 280 440 280 112
s 440 280 440 270 114
s 460 270 440 270 22
s 440 270 440 250 26
a 0 up 33 0 442 240 hlt 100 V=
s 440 250 440 240 111
s 460 250 440 250 109
s 440 240 440 210 108
s 460 240 440 240 106
s 440 210 460 210 28
s 420 210 440 210 93
s 330 210 420 210 87
s 420 210 420 190 89
s 420 190 460 190 46
a 0 up 33 0 440 189 hct 100 LVL=
w 124
s 460 290 440 290 95
s 440 290 440 300 97
s 440 300 430 300 99
s 430 300 380 300 105
s 430 230 430 300 103
s 460 230 430 230 101
w 128
s 460 300 450 300 127
s 450 300 450 310 129
s 450 310 450 330 133
s 460 310 450 310 131
@junction
j 410 180
+ p 66 *OUT
+ w 43
j 370 250
+ p 67 *OUT
+ w 53
j 330 300
+ p 69 A
+ w 53
j 520 230
+ p 70 ZA
+ w 35
j 520 290
+ p 70 ZB
+ w 39
j 460 180
+ p 70 S0
+ w 43
j 460 220
+ p 70 I0A
+ w 53
j 550 230
+ s 74
+ w 35
j 560 290
+ s 75
+ w 39
j 540 290
+ p 76 pin1
+ w 39
j 420 180
+ p 78 pin1
+ w 43
j 540 230
+ p 81 pin1
+ w 35
j 370 260
+ p 83 pin1
+ w 53
j 440 210
+ w 123
+ w 123
j 420 210
+ w 123
+ w 123
j 430 300
+ w 124
+ w 124
j 440 240
+ w 123
+ w 123
j 440 250
+ w 123
+ w 123
j 460 280
+ p 70 I0B
+ w 123
j 460 210
+ p 70 \EA\
+ w 123
j 460 270
+ p 70 \EB\
+ w 123
j 330 210
+ s 86
+ w 123
j 460 190
+ p 70 S1
+ w 123
j 460 240
+ p 70 I2A
+ w 123
j 460 250
+ p 70 I3A
+ w 123
j 440 270
+ w 123
+ w 123
j 460 230
+ p 70 I1A
+ w 124
j 460 290
+ p 70 I1B
+ w 124
j 380 300
+ p 69 Y
+ w 124
j 460 300
+ p 70 I2B
+ w 128
j 450 330
+ s 126
+ w 128
j 460 310
+ p 70 I3B
+ w 128
j 450 310
+ w 128
+ w 128
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics