# Red stabilizers
PrepZ q0 | PrepZ q2 | PrepZ q5 | PrepZ q7
H q0 | H q2 | H q5 | H q7
CNOT q2,q8 | CNOT q5,q12 | CNOT q7,q14
qwait 3
CNOT q2,q9 | CNOT q5,q13 | CNOT q7,q15
qwait 3
CNOT q0,q9 | CNOT q2,q11 | CNOT q5,q15
qwait 3
CNOT q0,q10 | CNOT q2,q12 | CNOT q5,q16
qwait 3
H q0 | H q2 | H q5 | H q7
qwait
MeasZ q0 | MeasZ q2 | MeasZ q5 | MeasZ q7

# Green stabilizers
PrepZ q1 | PrepZ q3 | PrepZ q4 | PrepZ q6
CNOT q9,q3 | CNOT q11,q4 | CNOT q13,q6
qwait 3
CNOT q8,q1 | CNOT q10,q3 | CNOT q12,q4
qwait 3
CNOT q12,q3 | CNOT q14,q4 | CNOT q16,q6
qwait 3
CNOT q11,q1 | CNOT q13,q3 | CNOT q15,q4
qwait 3
MeasZ q1 | MeasZ q3 | MeasZ q4 | MeasZ q6

# Sync with other half of the ESM
#qwait 3

