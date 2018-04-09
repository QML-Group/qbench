# Buffering
qwait 1

PrepZ q0 | PrepZ q1
H q0 | H q1
qwait 1
CZ q0,q1
qwait 1
H q1
qwait 1
MeasZ q0 | MeasZ q1
