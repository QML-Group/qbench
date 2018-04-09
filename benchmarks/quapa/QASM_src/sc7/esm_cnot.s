# Red and green stabilizers
PrepZ q0 | PrepZ q1 | PrepZ q2
H q1
CNOT q1,q3 | CNOT q4,q2
qwait 3
CNOT q3,q0 | CNOT q1,q4
qwait 3
CNOT q1,q5 | CNOT q6,q2
qwait 3
CNOT q5,q0 | CNOT q1,q6
qwait 3
H q1
qwait
MeasZ q0 | MeasZ q1 | MeasZ q2

# Measurement time
qwait 15
