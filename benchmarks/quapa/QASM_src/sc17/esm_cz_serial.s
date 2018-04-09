# Red stabilizers
PrepZ q0 | PrepZ q2 | PrepZ q5 | PrepZ q7
H q0 | H q2 | H q5 | H q7 | H q8 | H q9 | H q10 | H q11 | H q12 | H q13 | H q14 | H q15 | H q16
qwait
CZ q2,q8 | CZ q5,q12 | CZ q7,q14
qwait
CZ q2,q9 | CZ q5,q13 | CZ q7,q15
qwait
CZ q0,q9 | CZ q2,q11 | CZ q5,q15
qwait
CZ q0,q10 | CZ q2,q12 | CZ q5,q16
qwait
H q0 | H q2 | H q5 | H q7 | H q8 | H q9 | H q10 | H q11 | H q12 | H q13 | H q14 | H q15 | H q16
qwait
MeasZ q0 | MeasZ q2 | MeasZ q5 | MeasZ q7

# Green stabilizers
PrepZ q1 | PrepZ q3 | PrepZ q4 | PrepZ q6
H q1 | H q3 | H q4 | H q6
qwait
CZ q9,q3 | CZ q11,q4 | CZ q13,q6
qwait
CZ q8,q1 | CZ q10,q3 | CZ q12,q4
qwait
CZ q12,q3 | CZ q14,q4 | CZ q16,q6
qwait
CZ q11,q1 | CZ q13,q3 | CZ q15,q4
qwait
H q1 | H q3 | H q4 | H q6
qwait
MeasZ q1 | MeasZ q3 | MeasZ q4 | MeasZ q6

