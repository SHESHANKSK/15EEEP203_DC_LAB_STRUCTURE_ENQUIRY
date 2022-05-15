*version 9.1 849476157
u 108
U? 4
DSTM? 4
? 6
@libraries
@analysis
.TRAN 1 0 0 0
+0 10ms
+1 100ms
.STMLIB C:\Users\shesh\Documents\fsumux.stl
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
pageloc 1 0 3380 
@status
n 0 120:10:23:11:32:21;1606111341 e 
s 2832 120:10:27:16:12:02;1606473722 e 
*page 1 0 970 720 iA
@ports
port 18 GND_EARTH 240 270 h
port 86 +5V 290 300 h
port 91 IF_OUT 400 180 h
a 1 xr 3 0 31 8 hcn 100 LABEL=DIFFERENCE
port 92 IF_OUT 410 240 h
a 1 xr 3 0 31 8 hcn 100 LABEL=BORROW
@parts
part 4 DigStim 260 130 h
a 1 ap 9 0 -27 9 hcn 100 REFDES=DSTM1
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 0 x 13 13 4 19 hln 70 STIMULUS=B
part 6 DigStim 220 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 1 ap 9 0 -27 9 hcn 100 REFDES=DSTM3
a 0 x 13 13 4 19 hln 70 STIMULUS=A
part 39 7404 180 250 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 28 8 hln 100 REFDES=U3A
part 3 74153 310 130 h
a 0 sp 11 0 16 160 hln 100 PART=74153
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 1 ap 9 0 40 -2 hln 100 REFDES=U2
part 5 DigStim 260 160 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 0 x 13 13 4 19 hln 70 STIMULUS=C
a 1 ap 9 0 -27 9 hcn 100 REFDES=DSTM2
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 101 nodeMarker 390 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 x 0 0 4 22 hlb 100 LABEL=CARRY
part 103 nodeMarker 270 130 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 x 0 0 4 22 hlb 100 LABEL=B
part 105 nodeMarker 260 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 x 0 0 4 22 hlb 100 LABEL=CARRY
part 99 nodeMarker 390 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 x 0 0 4 22 hlb 100 LABEL=DIFFERENCE
part 106 nodeMarker 220 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 x 0 0 4 22 hlb 100 LABEL=A
@conn
w 53
s 310 180 270 180 52
s 270 250 230 250 50
s 270 180 270 190 54
s 270 190 270 240 58
s 310 190 270 190 56
s 270 240 270 250 61
s 310 240 270 240 59
s 310 250 270 250 62
w 25
s 290 270 290 220 26
s 310 220 290 220 34
s 240 270 290 270 24
s 290 220 290 160 36
s 290 160 310 160 28
w 88
s 290 300 310 300 87
s 310 300 310 260 89
w 94
s 370 180 390 180 93
s 390 180 400 180 100
w 96
s 370 240 390 240 95
s 390 240 410 240 102
w 8
s 260 130 270 130 9
s 270 130 310 130 104
w 17
s 270 140 310 140 11
s 260 160 270 160 15
s 270 160 270 140 13
w 83
s 310 170 220 170 82
s 220 200 220 210 40
s 220 220 160 220 42
s 160 220 160 250 44
s 160 250 180 250 46
s 220 170 220 200 84
s 220 210 220 220 107
@junction
j 230 250
+ p 39 Y
+ w 53
j 270 190
+ w 53
+ w 53
j 270 240
+ w 53
+ w 53
j 270 250
+ w 53
+ w 53
j 310 130
+ p 3 S0
+ w 8
j 310 160
+ p 3 \EA\
+ w 25
j 310 180
+ p 3 I1A
+ w 53
j 310 190
+ p 3 I2A
+ w 53
j 310 240
+ p 3 I1B
+ w 53
j 310 250
+ p 3 I2B
+ w 53
j 260 130
+ p 4 *OUT
+ w 8
j 290 220
+ w 25
+ w 25
j 240 270
+ s 18
+ w 25
j 310 220
+ p 3 \EB\
+ w 25
j 310 170
+ p 3 I0A
+ w 83
j 220 200
+ p 6 *OUT
+ w 83
j 180 250
+ p 39 A
+ w 83
j 290 300
+ s 86
+ w 88
j 310 260
+ p 3 I3B
+ w 88
j 370 180
+ p 3 ZA
+ w 94
j 400 180
+ s 91
+ w 94
j 370 240
+ p 3 ZB
+ w 96
j 410 240
+ s 92
+ w 96
j 270 130
+ p 103 pin1
+ w 8
j 260 160
+ p 105 pin1
+ p 5 *OUT
j 220 210
+ p 106 pin1
+ w 83
j 310 140
+ p 3 S1
+ w 17
j 260 160
+ p 5 *OUT
+ w 17
j 260 160
+ p 105 pin1
+ w 17
j 390 180
+ p 99 pin1
+ w 94
j 390 240
+ p 101 pin1
+ w 96
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
