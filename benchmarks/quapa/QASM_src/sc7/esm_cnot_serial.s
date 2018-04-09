# Red stabilizers
PrepZ q1
H q1
CNOT q1,q3
qwait 3
CNOT q1,q4
qwait 3
CNOT q1,q5
qwait 3
CNOT q1,q6
qwait 3
H q1
qwait
MeasZ q1

# Green stabilizers
PrepZ q0 | PrepZ q2
CNOT q4,q2
qwait 3
CNOT q3,q0
qwait 3
CNOT q6,q2
qwait 3
CNOT q5,q0
qwait 3
MeasZ q0 | MeasZ q2

# Sync with other half of the ESM
#qwait 3

