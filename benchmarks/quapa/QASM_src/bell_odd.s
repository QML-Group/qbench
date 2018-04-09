# Buffering
qwait 1

PrepZ q0 | PrepZ q1
H q0 | X q1
CNOT q0,q1
qwait 3
MeasZ q0 | MeasZ q1
