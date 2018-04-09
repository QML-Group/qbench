# Red stabilizers
PrepZ q0 | PrepZ q2 | PrepZ q5 | PrepZ q7
H q0 | H q2 | H q5 | H q7
qwait
CZ q8,q2 | CZ q12,q5 | CZ q14,q7
qwait
CZ q9,q2 | CZ q13,q5 | CZ q15,q7
qwait
CZ q9,q0 | CZ q11,q2 | CZ q15,q5
qwait
CZ q10,q0 | CZ q12,q2 | CZ q16,q5
qwait
H q0 | H q2 | H q5 | H q7
qwait
MeasZ q0 | MeasZ q2 | MeasZ q5 | MeasZ q7

# Green stabilizers
PrepZ q1 | PrepZ q3 | PrepZ q4 | PrepZ q6
H q1 | H q3 | H q4 | H q6 | H q8 | H q9 | H q10 | H q11 | H q12 | H q13 | H q14 | H q15 | H q16
qwait
CZ q3,q9 | CZ q4,q11 | CZ q6,q13
qwait
CZ q1,q8 | CZ q3,q10 | CZ q4,q12
qwait
CZ q3,q12 | CZ q4,q14 | CZ q6,q16
qwait
CZ q1,q11 | CZ q3,q13 | CZ q4,q15
qwait
H q1 | H q3 | H q4 | H q6 | H q8 | H q9 | H q10 | H q11 | H q12 | H q13 | H q14 | H q15 | H q16
qwait
MeasZ q1 | MeasZ q3 | MeasZ q4 | MeasZ q6

