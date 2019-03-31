ldi.l $r2, 0x1640
ld.l $r0, ($r2)
mov $r3, $r0
ldi.l $r4, 0xd
ashl $r3, $r4
xor $r0, $r3
mov $r3, $r0
ldi.l $r4, 0x11
lshr $r3, $r4
xor $r0, $r3
mov $r3, $r0
ldi.l $r4, 0xf
ashl $r3, $r4
xor $r0, $r3
st.l ($r2), $r0
ret
