* Schematics Aliases *

.ALIASES
U_DSTM1          DSTM1(PWR=$G_DPWR GND=$G_DGND OUT0=$N_0001 )
U_DSTM3          DSTM3(PWR=$G_DPWR GND=$G_DGND OUT0=$N_0002 )
X_U3A           U3A(A=$N_0002 Y=$N_0003 PWR=$G_DPWR GND=$G_DGND )
X_U2            U2(EAbar=0 EBbar=0 S0=$N_0001 S1=$N_0004 I0A=$N_0002
+  I1A=$N_0003 I2A=$N_0003 I3A=$N_0005 I0B=$N_0006 I1B=$N_0003 I2B=$N_0003
+  I3B=+5v ZA=DIFFERENCE ZB=BORROW PWR=$G_DPWR GND=$G_DGND )
U_DSTM2          DSTM2(PWR=$G_DPWR GND=$G_DGND OUT0=$N_0004 )
_    _(DIFFERENCE=DIFFERENCE)
_    _(BORROW=BORROW)
_    _(+5v=+5v)
_    _($G_DPWR=$G_DPWR)
_    _($G_DGND=$G_DGND)
.ENDALIASES

