# Red stabilizers
PrepZ q0 | PrepZ q2 | PrepZ q5 | PrepZ q7
CNOT q8,q2 | CNOT q12,q5 | CNOT q14,q7
qwait 3
CNOT q9,q2 | CNOT q13,q5 | CNOT q15,q7
qwait 3
CNOT q9,q0 | CNOT q11,q2 | CNOT q15,q5
qwait 3
CNOT q10,q0 | CNOT q12,q2 | CNOT q16,q5
qwait 3
MeasZ q0 | MeasZ q2 | MeasZ q5 | MeasZ q7

# Sync with other half of the ESM
#qwait 3

# Green stabilizers
PrepZ q1 | PrepZ q3 | PrepZ q4 | PrepZ q6
H q1 | H q3 | H q4 | H q6
CNOT q3,q9 | CNOT q4,q11 | CNOT q6,q13
qwait 3
CNOT q1,q8 | CNOT q3,q10 | CNOT q4,q12
qwait 3
CNOT q3,q12 | CNOT q4,q14 | CNOT q6,q16
qwait 3
CNOT q1,q11 | CNOT q3,q13 | CNOT q4,q15
qwait 3
H q1 | H q3 | H q4 | H q6
qwait
MeasZ q1 | MeasZ q3 | MeasZ q4 | MeasZ q6

