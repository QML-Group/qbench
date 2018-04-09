# Buffering
qwait 4

PrepZ q0 | PrepZ q1 | PrepZ q2 | PrepZ q3 | PrepZ q4 | PrepZ q5 | PrepZ q6 | PrepZ q7
H q0
CNOT q0,q1
qwait 2
CNOT q0,q2
qwait 2
CNOT q0,q3
qwait 2
CNOT q0,q4
qwait 2
CNOT q0,q5
qwait 2
CNOT q0,q6
qwait 2
CNOT q0,q7
qwait 2
MeasZ q0 | MeasZ q1 | MeasZ q2 | MeasZ q3 | MeasZ q4 | MeasZ q5 | MeasZ q6 | MeasZ q7
