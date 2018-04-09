_main:
L_1:
#QREGMAP 19  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18

	PrepZ q13 | PrepZ q9 | PrepZ q11 | PrepZ q12 | PrepZ q14 | PrepZ q10 | PrepZ q16 | PrepZ q15 | PrepZ q17 | PrepZ q18 | PrepZ q8 | PrepZ q5 | PrepZ q6 | PrepZ q7
	qwait 16
	H q13 | H q11 | H q14 | H q16 | X q15 | H q17
	H q15
	CNOT q9,q13 | CNOT q4,q11 | CNOT q10,q14
	qwait 3
	Tdag q13 | Tdag q11 | Tdag q14
	qwait 2
	CNOT q12,q13 | CNOT q0,q11
	qwait 3
	T q13 | T q11
	qwait 2
	CNOT q9,q13 | CNOT q4,q11
	qwait 2
	Tdag q4 | Tdag q9
	Tdag q13 | Tdag q11
	qwait 2
	CNOT q12,q13 | CNOT q0,q11
	qwait
	CNOT q0,q4 | CNOT q12,q9
	qwait
	T q13 | T q11
	qwait
	Tdag q4 | Tdag q9
	H q13 | H q11
	CNOT q13,q14 | CNOT q11,q15
	CNOT q0,q4 | CNOT q12,q9
	qwait 2
	T q14 | T q0 | Tdag q15 | T q12
	S q4 | S q9
	qwait
	CNOT q10,q14 | CNOT q4,q16
	qwait 2
	Tdag q10
	Tdag q14 | Tdag q16
	qwait 2
	CNOT q13,q14 | CNOT q0,q16
	qwait
	CNOT q13,q10
	qwait
	T q14 | T q16
	qwait
	Tdag q10
	H q14 | CNOT q4,q16
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15 | Tdag q4
	Tdag q16
	T q13
	S q10
	T q15 | CNOT q0,q16
	qwait
	CNOT q0,q4
	CNOT q11,q15
	T q16
	qwait
	Tdag q11 | Tdag q4
	Tdag q15 | H q16
	CNOT q16,q17
	CNOT q0,q4
	CNOT q14,q15
	qwait
	Tdag q17 | CNOT q14,q11 | T q0
	S q4
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q4 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q4
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q0,q4
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q4,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q0,q4
	qwait
	CNOT q12,q13
	T q0
	S q4
	qwait
	CNOT q4,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q0,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q4,q11 | T q13
	qwait
	Tdag q9
	Tdag q4 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q0,q11
	T q14 | T q12
	CNOT q0,q4 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q4
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q0,q4
	qwait
	CNOT q13,q14
	T q0 | Tdag q15
	S q4 | CNOT q13,q10
	qwait
	CNOT q4,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q0,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q4
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q4
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q4
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q0,q4
	qwait
	T q14
	Tdag q17 | S q11 | T q0
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q4 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q4
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q0,q4 | H q17
	qwait 2
	T q0
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q0,q4
	qwait
	H q17
	T q0
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q0,q4 | H q17
	qwait 2
	T q0
	S q4
	qwait
	CNOT q4,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q0,q4
	qwait 2
	T q0 | X q12
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q0,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q0,q10 | H q13
	qwait
	CNOT q0,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q0,q4
	qwait 2
	Tdag q14 | T q0
	S q4
	qwait
	CNOT q13,q14 | CNOT q4,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q0,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q4,q16
	qwait
	CNOT q13,q10
	Tdag q4
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q0,q16
	CNOT q14,q15
	CNOT q0,q4 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q4 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q0,q4
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q0
	S q4
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q4 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q4
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q5,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q0,q5
	qwait 2
	T q0 | X q12
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q13
	S q5
	qwait
	CNOT q5,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q0,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q5,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q0,q10 | H q13
	qwait
	CNOT q0,q5 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q5 | S q9
	H q10
	CNOT q10,q14
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q0,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q0,q11 | H q14
	qwait
	CNOT q0,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q5
	qwait 2
	Tdag q17 | T q0
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q5 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q5
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q0,q5
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q5,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait 2
	CNOT q0,q9
	X q12
	X q12
	qwait
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q0,q5
	qwait 2
	Tdag q13 | T q0
	S q5
	qwait
	CNOT q12,q13 | CNOT q5,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q0,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q5,q16
	qwait
	CNOT q12,q9
	Tdag q5
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q0,q16
	CNOT q13,q14
	CNOT q0,q5 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q5 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q0,q5
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q0
	S q5
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q5 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q5
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16 | H q9
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q0,q5 | H q17
	qwait 2
	T q0
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q0,q5
	qwait
	H q17
	T q0
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q0,q5 | H q17
	qwait 2
	T q0
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q13
	S q5
	qwait
	CNOT q5,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q0,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q5,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q0,q10 | H q13
	qwait
	CNOT q0,q5 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q5 | S q9
	H q10
	CNOT q10,q14
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q0,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q0,q11 | H q14
	qwait
	CNOT q0,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q5
	qwait 2
	Tdag q17 | T q0
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q5 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q5
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16 | H q9
	qwait
	CNOT q6,q9
	T q5
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q9 | X q12
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q0,q6
	qwait 2
	T q0 | Tdag q13
	S q6
	qwait
	CNOT q6,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q0,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q6,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q0,q10 | H q13
	qwait
	CNOT q0,q6 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q6 | S q9
	H q10
	CNOT q10,q14
	CNOT q0,q6
	qwait 2
	T q0 | Tdag q14
	S q6
	qwait
	CNOT q6,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q0,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q6,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q0,q11 | H q14
	qwait
	CNOT q0,q6 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q6 | S q10
	H q11
	CNOT q11,q15
	CNOT q0,q6
	qwait 2
	T q0 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q6
	qwait 2
	Tdag q17 | T q0
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q6 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q6
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q0,q6
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q6,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q0,q6
	qwait 2
	T q0 | X q12
	S q6
	qwait
	CNOT q6,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q0,q6
	qwait 2
	Tdag q13 | T q0
	S q6
	qwait
	CNOT q12,q13 | CNOT q6,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q0,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q6,q16
	qwait
	CNOT q12,q9
	Tdag q6
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q0,q16
	CNOT q13,q14
	CNOT q0,q6 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q6 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q0,q6
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q0
	S q6
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q6 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q6
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16 | H q10
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q13
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q0,q6 | H q17
	qwait 2
	T q0
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q0,q6
	qwait
	H q17
	T q0
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q0,q6 | H q17
	qwait 2
	T q0
	S q6
	qwait
	CNOT q6,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q0,q6
	qwait
	CNOT q12,q13
	T q0
	S q6
	qwait
	CNOT q6,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q0,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q6,q10 | T q13
	qwait
	Tdag q9
	Tdag q6 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q0,q10
	T q12
	CNOT q0,q6 | S q9
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	CNOT q10,q14
	CNOT q0,q6
	qwait 2
	T q0 | Tdag q14
	S q6
	qwait
	CNOT q6,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q0,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q6,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q0,q11 | H q14
	qwait
	CNOT q0,q6 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q6 | S q10
	H q11
	CNOT q11,q15
	CNOT q0,q6
	qwait 2
	T q0 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q6
	qwait 2
	Tdag q17 | T q0
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q6 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q6
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16 | H q10
	qwait
	CNOT q7,q10
	T q6
	S q16
	qwait
	Tdag q10
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	Tdag q13 | T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q10 | CNOT q8,q12
	qwait 3
	T q10 | X q12
	CNOT q12,q13
	qwait
	CNOT q7,q10
	qwait
	T q13
	Tdag q7
	Tdag q10
	CNOT q9,q13
	qwait
	CNOT q0,q10
	Tdag q9
	CNOT q0,q7 | Tdag q13
	qwait
	T q10
	CNOT q12,q13
	Tdag q7
	H q10 | CNOT q12,q9
	CNOT q10,q14
	CNOT q0,q7 | T q13
	qwait
	Tdag q9
	T q0 | Tdag q14 | H q13
	S q7
	X q13 | CNOT q12,q9
	CNOT q7,q11 | CNOT q13,q14
	qwait
	T q12
	S q9
	Tdag q11 | T q14
	qwait 2
	CNOT q0,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q7,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q7
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q0,q11 | H q14
	qwait
	CNOT q0,q7 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q7 | S q10
	H q11
	CNOT q11,q15
	CNOT q0,q7
	qwait 2
	T q0 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q7,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q7
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q7 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q7 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q7
	qwait 2
	Tdag q17 | T q0
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q7 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q7
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q0,q7
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q7,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q0,q7
	qwait
	CNOT q12,q13
	T q0
	S q7
	qwait
	CNOT q7,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q0,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q7,q10 | T q13
	qwait
	Tdag q9
	Tdag q7 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q0,q10
	T q12
	CNOT q0,q7 | S q9
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	CNOT q10,q14
	CNOT q0,q7
	qwait 2
	Tdag q14 | T q0
	S q7
	qwait
	CNOT q13,q14 | CNOT q7,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q0,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q7,q16
	qwait
	CNOT q13,q10
	Tdag q7
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q0,q16
	CNOT q14,q15
	CNOT q0,q7 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q7 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q0,q7
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q0
	S q7
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q7 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q7
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16 | H q11
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16 | H q9
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q0,q7 | H q17
	qwait 2
	T q0
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q0,q7
	qwait
	H q17
	T q0
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q0,q7 | H q17
	qwait 2
	T q0
	S q7
	qwait
	CNOT q7,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q0,q7
	qwait 2
	T q0 | X q12
	S q7
	qwait
	CNOT q7,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q0,q7
	qwait 2
	Tdag q13 | T q0
	S q7
	qwait
	CNOT q7,q11 | CNOT q12,q13
	qwait 3
	Tdag q11 | T q13
	qwait 2
	CNOT q0,q11 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q11 | Tdag q13
	qwait 2
	CNOT q7,q11 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q7
	Tdag q11 | T q13
	qwait
	Tdag q9
	CNOT q0,q11 | H q13
	CNOT q13,q14
	CNOT q0,q7 | CNOT q12,q9
	qwait
	T q11
	T q14 | T q12
	Tdag q7 | S q9
	H q11
	CNOT q10,q14 | CNOT q11,q15
	CNOT q0,q7
	qwait
	Tdag q10
	Tdag q14 | T q0 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	Tdag q16 | T q14
	qwait
	Tdag q10
	CNOT q0,q16 | H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	T q16
	T q13
	S q10
	CNOT q7,q16 | T q15
	qwait 2
	CNOT q11,q15 | Tdag q7
	Tdag q16
	qwait
	Tdag q11
	CNOT q0,q16 | Tdag q15
	qwait
	CNOT q0,q7
	CNOT q14,q15
	T q16
	CNOT q14,q11
	Tdag q7
	H q16 | T q15
	CNOT q16,q17
	CNOT q0,q7 | Tdag q11
	H q15
	qwait
	Tdag q17 | CNOT q14,q11 | T q0
	S q7
	qwait
	CNOT q15,q17 | T q14
	S q11
	qwait 2
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q7 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q7
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q6
	CNOT q7,q16
	qwait
	H q10
	T q7
	S q16 | CNOT q6,q10
	qwait 2
	H q16
	Tdag q10
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q5
	CNOT q7,q16
	qwait
	H q9
	T q7
	S q16 | CNOT q5,q9
	qwait
	CNOT q11,q7
	H q16
	Tdag q9
	CNOT q0,q16 | H q11
	qwait
	CNOT q7,q11
	qwait
	Tdag q16
	qwait
	Tdag q11
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q8,q12
	qwait
	CNOT q8,q4
	qwait
	X q12
	H q8 | X q12
	qwait
	CNOT q4,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	qwait
	CNOT q0,q4
	qwait 2
	T q0
	S q4
	CNOT q0,q9
	qwait
	CNOT q8,q4
	qwait
	T q9
	H q8
	qwait
	CNOT q5,q9 | CNOT q4,q8
	qwait 2
	Tdag q5
	Tdag q9 | Tdag q8
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	qwait
	CNOT q0,q5
	qwait 2
	T q0
	S q5
	CNOT q0,q10
	qwait
	CNOT q9,q5
	qwait
	T q10
	H q9
	qwait
	CNOT q6,q10
	qwait 2
	Tdag q6
	Tdag q10
	qwait 2
	CNOT q0,q10
	qwait
	CNOT q0,q6
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	qwait
	CNOT q0,q6
	qwait 2
	T q0
	S q6
	CNOT q0,q11
	qwait
	CNOT q10,q6
	qwait
	T q11 | CNOT q10,q14
	qwait 2
	CNOT q7,q11
	Tdag q14
	qwait
	Tdag q7
	Tdag q11
	qwait 2
	CNOT q0,q11
	qwait
	CNOT q0,q7
	qwait
	T q11
	qwait
	Tdag q7
	H q11
	qwait
	CNOT q0,q7
	qwait 2
	T q0
	S q7
	CNOT q0,q8
	qwait
	CNOT q11,q7
	qwait
	T q8 | CNOT q11,q15
	qwait 2
	CNOT q4,q8
	Tdag q15
	qwait
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q0,q4
	qwait 2
	T q0 | X q12
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q0,q4
	qwait 2
	Tdag q13 | T q0
	S q4
	qwait
	CNOT q12,q13 | CNOT q4,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q0,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q4,q16
	qwait
	CNOT q12,q9
	Tdag q4
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q0,q16
	CNOT q13,q14
	CNOT q0,q4 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q4 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q0,q4
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q0
	S q4
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q4 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q4
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q0,q4
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q4,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait 2
	CNOT q0,q9 | H q8
	X q12
	X q12 | CNOT q5,q8
	qwait
	T q9
	qwait
	Tdag q8
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q0,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q0,q10 | H q13
	qwait
	CNOT q0,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q0,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q0,q11 | H q14
	qwait
	CNOT q0,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q4
	qwait 2
	Tdag q17 | T q0
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q4 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q4
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q0,q4 | H q17
	qwait 2
	T q0
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q0,q4
	qwait
	H q17
	T q0
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q0,q4 | H q17
	qwait 2
	T q0
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q0,q4
	qwait 2
	Tdag q13 | T q0
	S q4
	qwait
	CNOT q12,q13 | CNOT q4,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q0,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q4,q16
	qwait
	CNOT q12,q9
	Tdag q4
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q0,q16
	CNOT q13,q14
	CNOT q0,q4 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q4 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q0,q4
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q0
	S q4
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q0,q4 | H q16
	qwait
	T q14
	T q0 | S q11
	S q4
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q4,q16
	qwait 2
	Tdag q13 | T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q0,q5
	qwait
	CNOT q12,q13
	T q0
	S q5
	qwait
	CNOT q5,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q0,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q5,q10 | T q13
	qwait
	Tdag q9
	Tdag q5 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q0,q10
	T q12
	CNOT q0,q5 | S q9
	qwait
	T q10
	qwait
	Tdag q5
	H q10
	CNOT q10,q14
	CNOT q0,q5
	qwait 2
	Tdag q14 | T q0
	S q5
	qwait
	CNOT q13,q14 | CNOT q5,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q0,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q5,q16
	qwait
	CNOT q13,q10
	Tdag q5
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q0,q16
	CNOT q14,q15
	CNOT q0,q5 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q5 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q0,q5
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q0
	S q5
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q5 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q5
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q0,q5
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait
	CNOT q5,q10
	T q13
	S q18
	qwait
	H q13 | Tdag q10
	qwait
	CNOT q9,q13
	CNOT q0,q10
	qwait 2
	Tdag q13
	T q10
	qwait
	CNOT q12,q13
	CNOT q5,q10
	qwait 2
	T q13 | Tdag q5
	Tdag q10
	qwait
	CNOT q9,q13
	CNOT q0,q10
	qwait
	Tdag q9 | CNOT q0,q5
	Tdag q13
	T q10
	qwait
	CNOT q12,q13 | Tdag q5
	H q10
	CNOT q12,q9 | CNOT q10,q14
	CNOT q0,q5
	T q13
	qwait
	Tdag q9 | T q0 | Tdag q14
	H q13 | S q5
	qwait
	CNOT q12,q9 | X q13 | CNOT q5,q11
	H q13
	qwait
	T q12
	S q9 | Tdag q11
	qwait
	X q12
	H q9 | CNOT q0,q11
	qwait
	CNOT q18,q9
	qwait
	T q11
	qwait
	Tdag q9
	CNOT q5,q11
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q11
	qwait
	T q9
	CNOT q0,q11
	qwait
	CNOT q18,q9 | CNOT q0,q5
	qwait
	T q11
	Tdag q18
	Tdag q9 | Tdag q5
	H q11
	CNOT q11,q15
	CNOT q12,q9 | CNOT q0,q5
	qwait
	CNOT q12,q18
	T q0 | Tdag q15
	T q9 | S q5
	qwait
	Tdag q18 | CNOT q5,q16
	H q9
	CNOT q9,q13
	CNOT q12,q18
	Tdag q16
	qwait
	T q12 | Tdag q13
	CNOT q0,q16 | S q18
	qwait
	CNOT q8,q12
	qwait
	T q16
	H q8
	X q12
	CNOT q12,q13 | CNOT q5,q16 | CNOT q6,q8
	qwait 2
	Tdag q5
	T q13 | Tdag q16 | Tdag q8
	qwait 2
	CNOT q9,q13 | CNOT q0,q16
	qwait
	CNOT q0,q5
	Tdag q9
	Tdag q13 | T q16
	qwait
	Tdag q5
	CNOT q12,q13 | H q16
	CNOT q16,q17
	CNOT q0,q5 | CNOT q12,q9
	qwait
	T q13
	Tdag q17 | T q0
	S q5 | Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q5 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q5
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q13
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	CNOT q12,q13
	CNOT q0,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q5,q17
	qwait
	Tdag q9
	Tdag q5 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q0,q17
	CNOT q12,q9
	CNOT q0,q5
	T q13
	T q17
	Tdag q9
	Tdag q5 | H q13
	H q17
	X q13 | CNOT q12,q9
	CNOT q0,q5 | H q17
	qwait
	T q12
	T q0 | S q9
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q0,q5
	qwait
	H q17
	T q0
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q0,q5 | H q17
	qwait 2
	T q0
	S q5
	qwait
	CNOT q5,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q0,q10
	qwait 3
	T q10
	qwait 2
	CNOT q5,q10
	qwait 2
	Tdag q5
	Tdag q10
	qwait 2
	CNOT q0,q10
	qwait
	CNOT q0,q5
	qwait
	T q10
	qwait
	Tdag q5
	H q10
	CNOT q10,q14
	CNOT q0,q5
	qwait 2
	Tdag q14 | T q0
	S q5
	qwait
	CNOT q13,q14 | CNOT q5,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q0,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q5,q16
	qwait
	CNOT q13,q10
	Tdag q5
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q0,q16
	CNOT q14,q15
	CNOT q0,q5 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q5 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q0,q5
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q0
	S q5
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q5 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q5
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	Tdag q13 | T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q0,q6
	qwait
	CNOT q12,q13
	T q0
	S q6
	qwait
	CNOT q6,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q0,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q6,q11 | T q13
	qwait
	Tdag q9
	Tdag q6 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q0,q11
	T q14 | T q12
	CNOT q0,q6 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q6
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q0,q6
	qwait
	CNOT q13,q14
	T q0 | Tdag q15
	S q6 | CNOT q13,q10
	qwait
	CNOT q6,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q0,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q6
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q6
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q6
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q0,q6
	qwait
	T q14
	Tdag q17 | S q11 | T q0
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q6 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q6
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q0,q6
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait
	CNOT q6,q11
	T q14
	S q18
	qwait
	H q14 | Tdag q11
	qwait
	CNOT q10,q14
	CNOT q0,q11
	qwait 2
	Tdag q14
	T q11
	qwait
	CNOT q13,q14
	CNOT q6,q11
	qwait 2
	T q14 | Tdag q6
	Tdag q11
	qwait
	CNOT q10,q14
	CNOT q0,q11
	qwait
	Tdag q10 | CNOT q0,q6
	Tdag q14
	T q11
	qwait
	CNOT q13,q14 | Tdag q6
	H q11
	CNOT q13,q10 | CNOT q11,q15
	CNOT q0,q6
	T q14
	qwait
	Tdag q10 | T q0 | Tdag q15
	H q14 | S q6
	qwait
	CNOT q13,q10 | X q14 | CNOT q6,q16
	H q14
	qwait
	T q13
	S q10 | Tdag q16
	qwait
	X q13
	H q10 | CNOT q0,q16
	qwait
	CNOT q18,q10
	qwait
	T q16
	qwait
	Tdag q10
	CNOT q6,q16
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q16
	qwait
	T q10
	CNOT q0,q16
	qwait
	CNOT q18,q10 | CNOT q0,q6
	qwait
	T q16
	Tdag q18
	Tdag q10 | Tdag q6
	H q16
	CNOT q16,q17
	CNOT q13,q10 | CNOT q0,q6
	qwait
	CNOT q13,q18
	Tdag q17 | T q0
	T q10 | S q6
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 3
	X q12
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	CNOT q13,q14
	CNOT q12,q9
	qwait 2
	T q14 | T q12
	S q9
	qwait
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q6 | H q16 | X q15
	H q15
	T q14
	T q0 | S q11
	S q6
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q13
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	CNOT q12,q13
	CNOT q0,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q6,q17
	qwait
	Tdag q9
	Tdag q6 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q0,q17
	CNOT q12,q9
	CNOT q0,q6
	T q13
	T q17
	Tdag q9
	Tdag q6 | H q13
	H q17 | CNOT q13,q14
	CNOT q12,q9
	CNOT q0,q6 | H q17
	qwait
	T q14 | T q12
	T q0 | S q9
	S q6
	CNOT q10,q14
	CNOT q6,q17
	qwait
	Tdag q10
	Tdag q14
	Tdag q17
	qwait
	CNOT q13,q14
	CNOT q0,q17
	CNOT q13,q10
	qwait
	T q14
	T q17
	Tdag q10
	H q14
	CNOT q6,q17
	X q14 | CNOT q13,q10
	qwait
	Tdag q6
	Tdag q17 | T q13
	S q10
	qwait
	CNOT q0,q17
	qwait
	CNOT q0,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q0,q6
	qwait
	H q17
	T q0
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q0,q6 | H q17
	qwait 2
	T q0
	S q6
	qwait
	CNOT q6,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q0,q11
	qwait 3
	T q11
	qwait 2
	CNOT q6,q11
	qwait 2
	Tdag q6
	Tdag q11
	qwait 2
	CNOT q0,q11
	qwait
	CNOT q0,q6
	qwait
	T q11
	qwait
	Tdag q6
	H q11
	CNOT q11,q15
	CNOT q0,q6
	qwait 2
	T q0 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q6
	qwait 2
	Tdag q17 | T q0
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q6 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q6
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16 | H q9
	qwait
	CNOT q7,q9
	T q6
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q9 | X q12
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q0,q7
	qwait 2
	Tdag q13 | T q0
	S q7
	qwait
	CNOT q12,q13 | CNOT q7,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q0,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q7,q16
	qwait
	CNOT q12,q9
	Tdag q7
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q0,q16
	CNOT q13,q14
	CNOT q0,q7 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q7 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q0,q7
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q0
	S q7
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q7 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q7
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q0,q7
	qwait
	CNOT q18,q8 | H q17
	T q0
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q7,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q0,q7
	qwait 2
	T q0 | X q12
	S q7
	qwait
	CNOT q7,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q0,q7
	qwait 2
	T q0 | Tdag q13
	S q7
	qwait
	CNOT q7,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q0,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q7,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q7
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q0,q10 | H q13
	qwait
	CNOT q0,q7 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q7 | S q9
	H q10
	CNOT q10,q14
	CNOT q0,q7
	qwait 2
	T q0 | Tdag q14
	S q7
	qwait
	CNOT q7,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q0,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q7,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q7
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q0,q11 | H q14
	qwait
	CNOT q0,q7 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q7 | S q10
	H q11
	CNOT q11,q15
	CNOT q0,q7
	qwait 2
	T q0 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q0,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q7,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q7
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q0,q16 | H q15
	qwait
	CNOT q0,q7 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q7 | S q11
	H q16
	CNOT q16,q17
	CNOT q0,q7
	qwait 2
	Tdag q17 | T q0
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q0,q7 | H q16 | H q15
	qwait
	T q14
	T q0 | S q11
	S q7
	CNOT q0,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q13
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q0,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q0,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q0,q7 | H q17
	qwait 2
	T q0
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q0,q7
	qwait
	H q17
	T q0
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q0,q17
	qwait
	CNOT q0,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q0,q7 | H q17
	qwait 2
	T q0
	S q7
	qwait
	CNOT q7,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q0,q8
	qwait
	CNOT q0,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q0,q7
	qwait
	CNOT q12,q13
	T q0
	S q7
	qwait
	T q13 | CNOT q7,q16
	qwait 2
	CNOT q9,q13
	Tdag q16
	qwait
	Tdag q9
	Tdag q13 | CNOT q0,q16
	qwait 2
	CNOT q12,q13
	T q16
	CNOT q12,q9
	qwait
	T q13 | CNOT q7,q16
	qwait
	Tdag q9
	H q13 | Tdag q7
	CNOT q13,q14 | Tdag q16
	CNOT q12,q9
	qwait
	CNOT q0,q16
	T q14 | T q12
	CNOT q0,q7 | S q9
	qwait
	CNOT q10,q14 | T q16
	qwait
	Tdag q7
	H q16 | Tdag q10
	Tdag q14 | CNOT q16,q17
	CNOT q0,q7
	qwait
	CNOT q13,q14
	Tdag q17 | T q0
	S q7 | CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q0,q16
	CNOT q14,q11
	CNOT q0,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q0,q7 | H q16
	qwait
	T q14
	T q0 | S q11
	S q7
	CNOT q0,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q11
	CNOT q14,q0
	qwait 2
	Tdag q11 | T q14
	S q0
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q14,q0 | H q16
	qwait 2
	T q14
	S q0
	qwait
	H q14 | CNOT q0,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q10
	CNOT q13,q0
	qwait 2
	Tdag q10 | T q13
	S q0
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16 | H q10
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q13,q0 | H q16
	qwait 2
	T q13
	S q0
	qwait
	H q13 | CNOT q0,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	CNOT q16,q9
	CNOT q12,q0
	qwait 2
	Tdag q9 | T q12
	S q0
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q7,q16
	qwait 2
	Tdag q13 | T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q0,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q0,q16
	qwait 2
	Tdag q0
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q0
	qwait
	T q16
	qwait
	Tdag q0
	H q16
	qwait
	CNOT q12,q0 | H q16
	qwait 2
	T q12
	S q0
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q4,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q1,q4
	qwait
	CNOT q12,q13
	T q1
	S q4
	qwait
	CNOT q4,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q1,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q4,q10 | T q13
	qwait
	Tdag q9
	Tdag q4 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q1,q10
	T q12
	CNOT q1,q4 | S q9
	qwait
	T q10
	qwait
	Tdag q4
	H q10
	CNOT q10,q14
	CNOT q1,q4
	qwait 2
	Tdag q14 | T q1
	S q4
	qwait
	CNOT q13,q14 | CNOT q4,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q1,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q4,q16
	qwait
	CNOT q13,q10
	Tdag q4
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q1,q16
	CNOT q14,q15
	CNOT q1,q4 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q4 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q1,q4
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q1
	S q4
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q4 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q4
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q1,q4
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait
	CNOT q4,q10
	T q13
	S q18
	qwait
	H q13 | Tdag q10
	qwait
	CNOT q9,q13
	CNOT q1,q10
	qwait 2
	Tdag q13
	T q10
	qwait
	CNOT q12,q13
	CNOT q4,q10
	qwait 2
	T q13 | Tdag q4
	Tdag q10
	qwait
	CNOT q9,q13
	CNOT q1,q10
	qwait
	Tdag q9 | CNOT q1,q4
	Tdag q13
	T q10
	qwait
	CNOT q12,q13 | Tdag q4
	H q10
	CNOT q12,q9 | CNOT q10,q14
	CNOT q1,q4
	T q13
	qwait
	Tdag q9 | T q1 | Tdag q14
	H q13 | S q4
	qwait
	CNOT q12,q9 | X q13 | CNOT q4,q11
	H q13
	qwait
	T q12
	S q9 | Tdag q11
	qwait
	X q12
	H q9 | CNOT q1,q11
	qwait
	CNOT q18,q9
	qwait
	T q11
	qwait
	Tdag q9
	CNOT q4,q11
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q11
	qwait
	T q9
	CNOT q1,q11
	qwait
	CNOT q18,q9 | CNOT q1,q4
	qwait
	T q11
	Tdag q18
	Tdag q9 | Tdag q4
	H q11
	CNOT q11,q15
	CNOT q12,q9 | CNOT q1,q4
	qwait
	CNOT q12,q18
	T q1 | Tdag q15
	T q9 | S q4
	qwait
	Tdag q18 | CNOT q4,q16
	H q9
	CNOT q9,q13
	CNOT q12,q18
	Tdag q16
	qwait
	T q12 | Tdag q13
	CNOT q1,q16 | S q18
	qwait
	CNOT q8,q12
	qwait
	T q16
	H q8
	X q12
	CNOT q12,q13 | CNOT q4,q16 | CNOT q5,q8
	qwait 2
	Tdag q4
	T q13 | Tdag q16 | Tdag q8
	qwait 2
	CNOT q9,q13 | CNOT q1,q16
	qwait
	CNOT q1,q4
	Tdag q9
	Tdag q13 | T q16
	qwait
	Tdag q4
	CNOT q12,q13 | H q16
	CNOT q16,q17
	CNOT q1,q4 | CNOT q12,q9
	qwait
	T q13
	Tdag q17 | T q1
	S q4 | Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q4 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q4
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q13
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	CNOT q12,q13
	CNOT q1,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q4,q17
	qwait
	Tdag q9
	Tdag q4 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q1,q17
	CNOT q12,q9
	CNOT q1,q4
	T q13
	T q17
	Tdag q9
	Tdag q4 | H q13
	H q17
	X q13 | CNOT q12,q9
	CNOT q1,q4 | H q17
	qwait
	T q12
	T q1 | S q9
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q1,q4
	qwait
	H q17
	T q1
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q1,q4 | H q17
	qwait 2
	T q1
	S q4
	qwait
	CNOT q4,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q1,q10
	qwait 3
	T q10
	qwait 2
	CNOT q4,q10
	qwait 2
	Tdag q4
	Tdag q10
	qwait 2
	CNOT q1,q10
	qwait
	CNOT q1,q4
	qwait
	T q10
	qwait
	Tdag q4
	H q10
	CNOT q10,q14
	CNOT q1,q4
	qwait 2
	Tdag q14 | T q1
	S q4
	qwait
	CNOT q13,q14 | CNOT q4,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q1,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q4,q16
	qwait
	CNOT q13,q10
	Tdag q4
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q1,q16
	CNOT q14,q15
	CNOT q1,q4 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q4 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q1,q4
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q1
	S q4
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q4 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q4
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q4,q16
	qwait 2
	Tdag q13 | T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q1,q5
	qwait
	CNOT q12,q13
	T q1
	S q5
	qwait
	CNOT q5,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q1,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q5,q11 | T q13
	qwait
	Tdag q9
	Tdag q5 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q1,q11
	T q14 | T q12
	CNOT q1,q5 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q5
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q1,q5
	qwait
	CNOT q13,q14
	T q1 | Tdag q15
	S q5 | CNOT q13,q10
	qwait
	CNOT q5,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q1,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q5
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q5
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q1,q5
	qwait
	T q14
	Tdag q17 | S q11 | T q1
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q5 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q5
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q1,q5
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait
	CNOT q5,q11
	T q14
	S q18
	qwait
	H q14 | Tdag q11
	qwait
	CNOT q10,q14
	CNOT q1,q11
	qwait 2
	Tdag q14
	T q11
	qwait
	CNOT q13,q14
	CNOT q5,q11
	qwait 2
	T q14 | Tdag q5
	Tdag q11
	qwait
	CNOT q10,q14
	CNOT q1,q11
	qwait
	Tdag q10 | CNOT q1,q5
	Tdag q14
	T q11
	qwait
	CNOT q13,q14 | Tdag q5
	H q11
	CNOT q13,q10 | CNOT q11,q15
	CNOT q1,q5
	T q14
	qwait
	Tdag q10 | T q1 | Tdag q15
	H q14 | S q5
	qwait
	CNOT q13,q10 | X q14 | CNOT q5,q16
	H q14
	qwait
	T q13
	S q10 | Tdag q16
	qwait
	X q13
	H q10 | CNOT q1,q16
	qwait
	CNOT q18,q10
	qwait
	T q16
	qwait
	Tdag q10
	CNOT q5,q16
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q16
	qwait
	T q10
	CNOT q1,q16
	qwait
	CNOT q18,q10 | CNOT q1,q5
	qwait
	T q16
	Tdag q18
	Tdag q10 | Tdag q5
	H q16
	CNOT q16,q17
	CNOT q13,q10 | CNOT q1,q5
	qwait
	CNOT q13,q18
	Tdag q17 | T q1
	T q10 | S q5
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 3
	X q12
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	CNOT q13,q14
	CNOT q12,q9
	qwait 2
	T q14 | T q12
	S q9
	qwait
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q5 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q5
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q13
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	CNOT q12,q13
	CNOT q1,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q5,q17
	qwait
	Tdag q9
	Tdag q5 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q1,q17
	CNOT q12,q9
	CNOT q1,q5
	T q13
	T q17
	Tdag q9
	Tdag q5 | H q13
	H q17 | CNOT q13,q14
	CNOT q12,q9
	CNOT q1,q5 | H q17
	qwait
	T q14 | T q12
	T q1 | S q9
	S q5
	CNOT q10,q14
	CNOT q5,q17
	qwait
	Tdag q10
	Tdag q14
	Tdag q17
	qwait
	CNOT q13,q14
	CNOT q1,q17
	CNOT q13,q10
	qwait
	T q14
	T q17
	Tdag q10
	H q14
	CNOT q5,q17
	X q14 | CNOT q13,q10
	qwait
	Tdag q5
	Tdag q17 | T q13
	S q10
	qwait
	CNOT q1,q17
	qwait
	CNOT q1,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q1,q5
	qwait
	H q17
	T q1
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q1,q5 | H q17
	qwait 2
	T q1
	S q5
	qwait
	CNOT q5,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q1,q11
	qwait 3
	T q11
	qwait 2
	CNOT q5,q11
	qwait 2
	Tdag q5
	Tdag q11
	qwait 2
	CNOT q1,q11
	qwait
	CNOT q1,q5
	qwait
	T q11
	qwait
	Tdag q5
	H q11
	CNOT q11,q15
	CNOT q1,q5
	qwait 2
	T q1 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q5
	qwait 2
	Tdag q17 | T q1
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q5 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q5
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16 | H q9
	qwait
	CNOT q6,q9
	T q5
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q9 | X q12
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q1,q6
	qwait 2
	Tdag q13 | T q1
	S q6
	qwait
	CNOT q12,q13 | CNOT q6,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q1,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q6,q16
	qwait
	CNOT q12,q9
	Tdag q6
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q1,q16
	CNOT q13,q14
	CNOT q1,q6 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q6 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q1,q6
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q1
	S q6
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q6 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q6
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q1,q6
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q6,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q1,q6
	qwait 2
	T q1 | X q12
	S q6
	qwait
	CNOT q6,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q13
	S q6
	qwait
	CNOT q6,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q1,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q6,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q1,q10 | H q13
	qwait
	CNOT q1,q6 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q6 | S q9
	H q10
	CNOT q10,q14
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q14
	S q6
	qwait
	CNOT q6,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q1,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q6,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q1,q11 | H q14
	qwait
	CNOT q1,q6 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q6 | S q10
	H q11
	CNOT q11,q15
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q6
	qwait 2
	Tdag q17 | T q1
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q6 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q6
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q13
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q1,q6 | H q17
	qwait 2
	T q1
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q1,q6
	qwait
	H q17
	T q1
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q1,q6 | H q17
	qwait 2
	T q1
	S q6
	qwait
	CNOT q6,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q1,q6
	qwait
	CNOT q12,q13
	T q1
	S q6
	qwait
	T q13 | CNOT q6,q16
	qwait 2
	CNOT q9,q13
	Tdag q16
	qwait
	Tdag q9
	Tdag q13 | CNOT q1,q16
	qwait 2
	CNOT q12,q13
	T q16
	CNOT q12,q9
	qwait
	T q13 | CNOT q6,q16
	qwait
	Tdag q9
	H q13 | Tdag q6
	CNOT q13,q14 | Tdag q16
	CNOT q12,q9
	qwait
	CNOT q1,q16
	T q14 | T q12
	CNOT q1,q6 | S q9
	qwait
	CNOT q10,q14 | T q16
	qwait
	Tdag q6
	H q16 | Tdag q10
	Tdag q14 | CNOT q16,q17
	CNOT q1,q6
	qwait
	CNOT q13,q14
	Tdag q17 | T q1
	S q6 | CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q1,q6 | H q16
	qwait
	T q14
	T q1 | S q11
	S q6
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16 | H q9
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q7,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q1,q7
	qwait 2
	T q1 | X q12
	S q7
	qwait
	CNOT q7,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q1,q7
	qwait 2
	Tdag q13 | T q1
	S q7
	qwait
	CNOT q12,q13 | CNOT q7,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q1,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q7,q16
	qwait
	CNOT q12,q9
	Tdag q7
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q1,q16
	CNOT q13,q14
	CNOT q1,q7 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q7 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q1,q7
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q1
	S q7
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q7 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q7
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q1,q7
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q7,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait
	CNOT q8,q4
	CNOT q1,q9
	X q12
	X q12 | H q8
	qwait
	T q9 | CNOT q4,q8
	qwait 2
	CNOT q7,q9
	Tdag q8
	qwait
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q13
	S q7
	qwait
	CNOT q7,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q1,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q7,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q7
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q1,q10 | H q13
	qwait
	CNOT q1,q7 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q7 | S q9
	H q10
	CNOT q10,q14
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q14
	S q7
	qwait
	CNOT q7,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q1,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q7,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q7
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q1,q11 | H q14
	qwait
	CNOT q1,q7 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q7 | S q10
	H q11
	CNOT q11,q15
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q7,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q7
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q7 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q7 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q7
	qwait 2
	Tdag q17 | T q1
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q7 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q7
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16 | H q9
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q1,q7 | H q17
	qwait 2
	T q1
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q1,q7
	qwait
	H q17
	T q1
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q1,q7 | H q17
	qwait 2
	T q1
	S q7
	qwait
	CNOT q7,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q1,q7
	qwait 2
	Tdag q13 | T q1
	S q7
	qwait
	CNOT q12,q13 | CNOT q7,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q1,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q7,q16
	qwait
	CNOT q12,q9
	Tdag q7
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q1,q16
	CNOT q13,q14
	CNOT q1,q7 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q7 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q1,q7
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q1
	S q7
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q7 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q7
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q6
	CNOT q7,q16
	qwait
	H q10
	T q7
	S q16 | CNOT q6,q10
	qwait 2
	H q16
	Tdag q10
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q5
	CNOT q7,q16
	qwait
	H q9
	T q7
	S q16 | CNOT q5,q9
	qwait
	CNOT q11,q7
	H q16
	Tdag q9
	CNOT q1,q16 | H q11
	qwait
	CNOT q7,q11
	qwait
	Tdag q16
	qwait
	Tdag q11
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	qwait
	CNOT q1,q4
	qwait 2
	T q1
	S q4
	CNOT q1,q9
	qwait
	CNOT q8,q4
	qwait
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	qwait
	CNOT q1,q5
	qwait 2
	T q1
	S q5
	CNOT q1,q10
	qwait
	CNOT q9,q5
	qwait
	T q10 | CNOT q9,q13
	qwait 2
	CNOT q6,q10
	Tdag q13
	qwait
	Tdag q6
	Tdag q10 | CNOT q12,q13
	qwait 2
	CNOT q1,q10
	T q13
	CNOT q1,q6
	qwait
	T q10 | CNOT q9,q13
	qwait
	Tdag q6
	H q10 | Tdag q9
	Tdag q13
	CNOT q1,q6
	qwait
	CNOT q12,q13
	T q1
	S q6 | CNOT q12,q9
	CNOT q1,q11
	T q13
	CNOT q10,q6
	Tdag q9
	T q11 | H q13
	H q10
	X q13 | CNOT q12,q9
	CNOT q7,q11 | CNOT q4,q10
	qwait
	T q12
	Tdag q7 | S q9
	Tdag q11 | Tdag q10
	qwait 2
	CNOT q1,q11
	qwait
	CNOT q1,q7
	qwait
	T q11
	qwait
	Tdag q7
	H q11
	qwait
	CNOT q1,q7
	qwait 2
	T q1
	S q7
	CNOT q1,q10
	qwait
	CNOT q11,q7
	qwait
	T q10
	H q11
	qwait
	CNOT q4,q10
	qwait 2
	Tdag q4
	Tdag q10
	qwait 2
	CNOT q1,q10
	qwait
	CNOT q1,q4
	qwait
	T q10
	qwait
	Tdag q4
	H q10
	CNOT q10,q14
	CNOT q1,q4
	qwait 2
	T q1 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q1,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q1,q11 | H q14
	qwait
	CNOT q1,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q1,q4
	qwait 2
	T q1 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q4
	qwait 2
	Tdag q17 | T q1
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q4 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q4
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q1,q4
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q4,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q1,q4
	qwait
	CNOT q12,q13
	T q1
	S q4
	qwait
	CNOT q4,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q1,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q4,q10 | T q13
	qwait
	Tdag q9
	Tdag q4 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q1,q10
	T q12
	CNOT q1,q4 | S q9
	qwait
	T q10
	qwait
	Tdag q4
	H q10
	CNOT q10,q14
	CNOT q1,q4
	qwait 2
	Tdag q14 | T q1
	S q4
	qwait
	CNOT q13,q14 | CNOT q4,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q1,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q4,q16
	qwait
	CNOT q13,q10
	Tdag q4
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q1,q16
	CNOT q14,q15
	CNOT q1,q4 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q4 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q1,q4
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q1
	S q4
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q4 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q4
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q1,q4 | H q17
	qwait 2
	T q1
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q1,q4
	qwait
	H q17
	T q1
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q1,q4 | H q17
	qwait 2
	T q1
	S q4
	qwait
	CNOT q4,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q1,q4
	qwait 2
	T q1 | X q12
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q1,q4
	qwait 2
	Tdag q13 | T q1
	S q4
	qwait
	CNOT q4,q11 | CNOT q12,q13
	qwait 3
	Tdag q11 | T q13
	qwait 2
	CNOT q1,q11 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q11 | Tdag q13
	qwait 2
	CNOT q4,q11 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q11 | T q13
	qwait
	Tdag q9
	CNOT q1,q11 | H q13
	CNOT q13,q14
	CNOT q1,q4 | CNOT q12,q9
	qwait
	T q11
	T q14 | T q12
	Tdag q4 | S q9
	H q11
	CNOT q10,q14 | CNOT q11,q15
	CNOT q1,q4
	qwait
	Tdag q10
	Tdag q14 | T q1 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	Tdag q16 | T q14
	qwait
	Tdag q10
	CNOT q1,q16 | H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	T q16
	T q13
	S q10
	CNOT q4,q16 | T q15
	qwait 2
	CNOT q11,q15 | Tdag q4
	Tdag q16
	qwait
	Tdag q11
	CNOT q1,q16 | Tdag q15
	qwait
	CNOT q1,q4
	CNOT q14,q15
	T q16
	CNOT q14,q11
	Tdag q4
	H q16 | T q15
	CNOT q16,q17
	CNOT q1,q4 | Tdag q11
	H q15
	qwait
	Tdag q17 | CNOT q14,q11 | T q1
	S q4
	qwait
	CNOT q15,q17 | T q14
	S q11
	qwait 2
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q4 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q4
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait
	CNOT q5,q11
	T q4
	S q16
	qwait
	Tdag q11
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q4,q16
	qwait 2
	Tdag q13 | T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q8,q12 | CNOT q1,q11
	qwait 3
	X q12 | T q11
	CNOT q12,q13
	qwait
	CNOT q5,q11
	qwait
	T q13
	Tdag q5
	Tdag q11
	CNOT q9,q13
	qwait
	CNOT q1,q11
	Tdag q9
	Tdag q13 | CNOT q1,q5
	qwait
	T q11
	CNOT q12,q13
	Tdag q5
	H q11 | CNOT q12,q9
	CNOT q11,q15
	T q13 | CNOT q1,q5
	qwait
	Tdag q9
	H q13 | T q1 | Tdag q15
	CNOT q13,q14 | S q5
	CNOT q12,q9
	CNOT q5,q16
	qwait
	T q14 | T q12
	S q9
	Tdag q16
	CNOT q10,q14
	qwait
	CNOT q1,q16
	Tdag q10
	Tdag q14
	qwait
	T q16
	CNOT q13,q14
	qwait
	CNOT q5,q16 | CNOT q13,q10
	qwait
	T q14
	Tdag q5
	Tdag q16 | Tdag q10
	H q14
	qwait
	X q14 | CNOT q1,q16 | CNOT q13,q10
	CNOT q14,q15
	CNOT q1,q5
	T q13
	T q16 | S q10
	T q15
	Tdag q5
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q1,q5
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q1
	S q5
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q5 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q5
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q1,q5
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q5,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q1,q5
	qwait
	CNOT q12,q13
	T q1
	S q5
	qwait
	CNOT q5,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q1,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q5,q11 | T q13
	qwait
	Tdag q9
	Tdag q5 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q1,q11
	T q14 | T q12
	CNOT q1,q5 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q5
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q1,q5
	qwait
	CNOT q13,q14
	T q1 | Tdag q15
	S q5 | CNOT q13,q10
	qwait
	CNOT q5,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q1,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q5
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q5
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q1,q5
	qwait
	T q14
	Tdag q17 | S q11 | T q1
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q5 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q5
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16 | H q9
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q1,q5 | H q17
	qwait 2
	T q1
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q1,q5
	qwait
	H q17
	T q1
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q1,q5 | H q17
	qwait 2
	T q1
	S q5
	qwait
	CNOT q5,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q1,q5
	qwait 2
	T q1 | X q12
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q1,q5
	qwait 2
	T q1 | Tdag q13
	S q5
	qwait
	CNOT q5,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q1,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q5,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q1,q10 | H q13
	qwait
	CNOT q1,q5 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q5 | S q9
	H q10
	CNOT q10,q14
	CNOT q1,q5
	qwait 2
	Tdag q14 | T q1
	S q5
	qwait
	CNOT q13,q14 | CNOT q5,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q1,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q5,q16
	qwait
	CNOT q13,q10
	Tdag q5
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q1,q16
	CNOT q14,q15
	CNOT q1,q5 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q5 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q1,q5
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q1
	S q5
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q5 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q5
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16 | H q9
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q6,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q1,q6
	qwait 2
	T q1 | X q12
	S q6
	qwait
	CNOT q6,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q13
	S q6
	qwait
	CNOT q6,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q1,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q6,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q1,q10 | H q13
	qwait
	CNOT q1,q6 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q6 | S q9
	H q10
	CNOT q10,q14
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q14
	S q6
	qwait
	CNOT q6,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q1,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q6,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q1,q11 | H q14
	qwait
	CNOT q1,q6 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q6 | S q10
	H q11
	CNOT q11,q15
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q6
	qwait 2
	Tdag q17 | T q1
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q6 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q6
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q1,q6
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q6,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait 2
	CNOT q1,q9
	X q12
	X q12
	qwait
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q1,q6
	qwait 2
	Tdag q13 | T q1
	S q6
	qwait
	CNOT q12,q13 | CNOT q6,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q1,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q6,q16
	qwait
	CNOT q12,q9
	Tdag q6
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q1,q16
	CNOT q13,q14
	CNOT q1,q6 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q6 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q1,q6
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q1
	S q6
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q6 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q6
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16 | H q10
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16 | H q9
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q1,q6 | H q17
	qwait 2
	T q1
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q1,q6
	qwait
	H q17
	T q1
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q1,q6 | H q17
	qwait 2
	T q1
	S q6
	qwait
	CNOT q6,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q13
	S q6
	qwait
	CNOT q6,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q1,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q6,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q1,q10 | H q13
	qwait
	CNOT q1,q6 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q6 | S q9
	H q10
	CNOT q10,q14
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q14
	S q6
	qwait
	CNOT q6,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q1,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q6,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q1,q11 | H q14
	qwait
	CNOT q1,q6 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q6 | S q10
	H q11
	CNOT q11,q15
	CNOT q1,q6
	qwait 2
	T q1 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q6
	qwait 2
	Tdag q17 | T q1
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q6 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q6
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16 | H q10
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16 | H q9
	qwait
	CNOT q7,q9
	T q6
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q9 | X q12
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q13
	S q7
	qwait
	CNOT q7,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q1,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q7,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q7
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q1,q10 | H q13
	qwait
	CNOT q1,q7 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q7 | S q9
	H q10
	CNOT q10,q14
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q14
	S q7
	qwait
	CNOT q7,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q1,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q7,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q7
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q1,q11 | H q14
	qwait
	CNOT q1,q7 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q7 | S q10
	H q11
	CNOT q11,q15
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q7,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q7
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q7 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q7 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q7
	qwait 2
	Tdag q17 | T q1
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q7 | H q16 | X q15
	H q15
	T q14
	T q1 | S q11
	S q7
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q1,q7
	qwait
	CNOT q18,q8 | H q17
	T q1
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q7,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q1,q7
	qwait 2
	T q1 | X q12
	S q7
	qwait
	CNOT q7,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q1,q7
	qwait 2
	Tdag q13 | T q1
	S q7
	qwait
	CNOT q12,q13 | CNOT q7,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q1,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q7,q16
	qwait
	CNOT q12,q9
	Tdag q7
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q1,q16
	CNOT q13,q14
	CNOT q1,q7 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q7 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q1,q7
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q1
	S q7
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q7 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q7
	CNOT q1,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16 | H q11
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16 | H q10
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q13
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q1,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait 2
	T q12
	S q1
	qwait
	CNOT q1,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q1,q7 | H q17
	qwait 2
	T q1
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q1,q7
	qwait
	H q17
	T q1
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q1,q17
	qwait
	CNOT q1,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q1,q7 | H q17
	qwait 2
	T q1
	S q7
	qwait
	CNOT q7,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q1,q8
	qwait
	CNOT q1,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q1,q7
	qwait
	CNOT q12,q13
	T q1
	S q7
	qwait
	CNOT q7,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q1,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q7,q10 | T q13
	qwait
	Tdag q9
	Tdag q7 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q1,q10
	T q12
	CNOT q1,q7 | S q9
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	CNOT q10,q14
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q14
	S q7
	qwait
	CNOT q7,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q1,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q7,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q7
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q1,q11 | H q14
	qwait
	CNOT q1,q7 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q7 | S q10
	H q11
	CNOT q11,q15
	CNOT q1,q7
	qwait 2
	T q1 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q1,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q7,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q7
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q1,q16 | H q15
	qwait
	CNOT q1,q7 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q7 | S q11
	H q16
	CNOT q16,q17
	CNOT q1,q7
	qwait 2
	Tdag q17 | T q1
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q1,q16
	CNOT q14,q11
	CNOT q1,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q1,q7 | H q16 | H q15
	qwait
	T q14
	T q1 | S q11
	S q7
	CNOT q1,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q11
	CNOT q14,q1
	qwait 2
	Tdag q11 | T q14
	S q1
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q14,q1 | H q16
	qwait 2
	T q14
	S q1
	qwait
	H q14 | CNOT q1,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q10
	CNOT q13,q1
	qwait 2
	Tdag q10 | T q13
	S q1
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q1,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	qwait
	CNOT q13,q1 | H q16
	qwait 2
	T q13
	S q1
	qwait
	H q13 | CNOT q1,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q1,q16
	qwait 2
	Tdag q1
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q1
	qwait
	T q16
	qwait
	Tdag q1
	H q16
	CNOT q16,q9
	CNOT q12,q1
	qwait 2
	Tdag q9 | T q12
	S q1
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16 | H q9
	qwait
	CNOT q4,q9
	T q7
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q1,q16 | CNOT q2,q9
	qwait 3
	Tdag q16 | T q9
	qwait 2
	CNOT q12,q16 | CNOT q4,q9
	qwait 2
	Tdag q4
	T q16 | Tdag q9
	qwait 2
	CNOT q1,q16 | CNOT q2,q9
	qwait
	CNOT q2,q4
	Tdag q1
	Tdag q16 | T q9
	qwait
	Tdag q4
	CNOT q12,q16 | H q9
	CNOT q9,q13
	CNOT q12,q1 | CNOT q2,q4
	qwait
	T q16
	Tdag q13 | T q2
	Tdag q1 | S q4
	H q16
	qwait
	CNOT q12,q1 | H q16
	qwait
	CNOT q4,q16
	T q12
	S q1
	qwait
	CNOT q8,q12 | Tdag q16
	qwait 2
	CNOT q2,q16
	X q12
	X q12
	CNOT q12,q13
	T q16
	qwait 2
	T q13 | CNOT q4,q16
	qwait 2
	CNOT q9,q13 | Tdag q4
	Tdag q16
	qwait
	Tdag q9
	Tdag q13 | CNOT q2,q16
	qwait
	CNOT q2,q4
	CNOT q12,q13
	T q16
	CNOT q12,q9
	Tdag q4
	T q13 | H q16
	CNOT q16,q17
	CNOT q2,q4 | Tdag q9
	H q13
	CNOT q13,q14
	Tdag q17 | T q2 | CNOT q12,q9
	S q4
	qwait
	T q14 | T q12
	S q9
	qwait
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q4 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q4
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q2,q4
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q4,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q2,q4
	qwait 2
	T q2 | X q12
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q2,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q2,q10 | H q13
	qwait
	CNOT q2,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q2,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q2,q11 | H q14
	qwait
	CNOT q2,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q4
	qwait 2
	Tdag q17 | T q2
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q4 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q4
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q13
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q2,q4 | H q17
	qwait 2
	T q2
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q2,q4
	qwait
	H q17
	T q2
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q2,q4 | H q17
	qwait 2
	T q2
	S q4
	qwait
	CNOT q4,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q2,q4
	qwait
	CNOT q12,q13
	T q2
	S q4
	qwait
	T q13 | CNOT q4,q16
	qwait 2
	CNOT q9,q13
	Tdag q16
	qwait
	Tdag q9
	Tdag q13 | CNOT q2,q16
	qwait 2
	CNOT q12,q13
	T q16
	CNOT q12,q9
	qwait
	T q13 | CNOT q4,q16
	qwait
	Tdag q9
	H q13 | Tdag q4
	CNOT q13,q14 | Tdag q16
	CNOT q12,q9
	qwait
	CNOT q2,q16
	T q14 | T q12
	CNOT q2,q4 | S q9
	qwait
	CNOT q10,q14 | T q16
	qwait
	Tdag q4
	H q16 | Tdag q10
	Tdag q14 | CNOT q16,q17
	CNOT q2,q4
	qwait
	CNOT q13,q14
	Tdag q17 | T q2
	S q4 | CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q2,q4 | H q16
	qwait
	T q14
	T q2 | S q11
	S q4
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q5,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q2,q5
	qwait 2
	T q2 | X q12
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q2,q5
	qwait 2
	Tdag q13 | T q2
	S q5
	qwait
	CNOT q12,q13 | CNOT q5,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q2,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q5,q16
	qwait
	CNOT q12,q9
	Tdag q5
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q2,q16
	CNOT q13,q14
	CNOT q2,q5 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q5 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q2,q5
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q2
	S q5
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q5 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q5
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q2,q5
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q5,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait 2
	CNOT q2,q9 | H q8
	X q12
	X q12 | CNOT q6,q8
	qwait
	T q9
	qwait
	Tdag q8
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q13
	S q5
	qwait
	CNOT q5,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q2,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q5,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q2,q10 | H q13
	qwait
	CNOT q2,q5 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q5 | S q9
	H q10
	CNOT q10,q14
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q2,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q2,q11 | H q14
	qwait
	CNOT q2,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q5
	qwait 2
	Tdag q17 | T q2
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q5 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q5
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16 | H q9
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q2,q5 | H q17
	qwait 2
	T q2
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q2,q5
	qwait
	H q17
	T q2
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q2,q5 | H q17
	qwait 2
	T q2
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q2,q5
	qwait 2
	Tdag q13 | T q2
	S q5
	qwait
	CNOT q12,q13 | CNOT q5,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q2,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q5,q16
	qwait
	CNOT q12,q9
	Tdag q5
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q2,q16
	CNOT q13,q14
	CNOT q2,q5 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q5 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q2,q5
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q2
	S q5
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q2,q5 | H q16
	qwait
	T q14
	T q2 | S q11
	S q5
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	Tdag q13 | T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q2,q6
	qwait
	CNOT q12,q13
	T q2
	S q6
	qwait
	CNOT q6,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q2,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q6,q10 | T q13
	qwait
	Tdag q9
	Tdag q6 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q2,q10
	T q12
	CNOT q2,q6 | S q9
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	CNOT q10,q14
	CNOT q2,q6
	qwait 2
	Tdag q14 | T q2
	S q6
	qwait
	CNOT q13,q14 | CNOT q6,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q2,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q6,q16
	qwait
	CNOT q13,q10
	Tdag q6
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q2,q16
	CNOT q14,q15
	CNOT q2,q6 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q6 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q2,q6
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q2
	S q6
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q6 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q6
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q2,q6
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait
	CNOT q6,q10
	T q13
	S q18
	qwait
	H q13 | Tdag q10
	qwait
	CNOT q9,q13
	CNOT q2,q10
	qwait 2
	Tdag q13
	T q10
	qwait
	CNOT q12,q13
	CNOT q6,q10
	qwait 2
	T q13 | Tdag q6
	Tdag q10
	qwait
	CNOT q9,q13
	CNOT q2,q10
	qwait
	Tdag q9 | CNOT q2,q6
	Tdag q13
	T q10
	qwait
	CNOT q12,q13 | Tdag q6
	H q10
	CNOT q12,q9 | CNOT q10,q14
	CNOT q2,q6
	T q13
	qwait
	Tdag q9 | T q2 | Tdag q14
	H q13 | S q6
	qwait
	CNOT q12,q9 | X q13 | CNOT q6,q11
	H q13
	qwait
	T q12
	S q9 | Tdag q11
	qwait
	X q12
	H q9 | CNOT q2,q11
	qwait
	CNOT q18,q9
	qwait
	T q11
	qwait
	Tdag q9
	CNOT q6,q11
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q11
	qwait
	T q9
	CNOT q2,q11
	qwait
	CNOT q18,q9 | CNOT q2,q6
	qwait
	T q11
	Tdag q18
	Tdag q9 | Tdag q6
	H q11
	CNOT q11,q15
	CNOT q12,q9 | CNOT q2,q6
	qwait
	CNOT q12,q18
	T q2 | Tdag q15
	T q9 | S q6
	qwait
	Tdag q18 | CNOT q6,q16
	H q9
	CNOT q9,q13
	CNOT q12,q18
	Tdag q16
	qwait
	T q12 | Tdag q13
	CNOT q2,q16 | S q18
	qwait
	CNOT q8,q12
	qwait
	T q16
	H q8
	X q12
	CNOT q12,q13 | CNOT q6,q16 | CNOT q7,q8
	qwait 2
	Tdag q6
	T q13 | Tdag q16 | Tdag q8
	qwait 2
	CNOT q9,q13 | CNOT q2,q16
	qwait
	CNOT q2,q6
	Tdag q9
	Tdag q13 | T q16
	qwait
	Tdag q6
	CNOT q12,q13 | H q16
	CNOT q16,q17
	CNOT q2,q6 | CNOT q12,q9
	qwait
	T q13
	Tdag q17 | T q2
	S q6 | Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q6 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q6
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16 | H q10
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q13
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	CNOT q12,q13
	CNOT q2,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q6,q17
	qwait
	Tdag q9
	Tdag q6 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q2,q17
	CNOT q12,q9
	CNOT q2,q6
	T q13
	T q17
	Tdag q9
	Tdag q6 | H q13
	H q17
	X q13 | CNOT q12,q9
	CNOT q2,q6 | H q17
	qwait
	T q12
	T q2 | S q9
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q2,q6
	qwait
	H q17
	T q2
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q2,q6 | H q17
	qwait 2
	T q2
	S q6
	qwait
	CNOT q6,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q2,q10
	qwait 3
	T q10
	qwait 2
	CNOT q6,q10
	qwait 2
	Tdag q6
	Tdag q10
	qwait 2
	CNOT q2,q10
	qwait
	CNOT q2,q6
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	CNOT q10,q14
	CNOT q2,q6
	qwait 2
	Tdag q14 | T q2
	S q6
	qwait
	CNOT q13,q14 | CNOT q6,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q2,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q6,q16
	qwait
	CNOT q13,q10
	Tdag q6
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q2,q16
	CNOT q14,q15
	CNOT q2,q6 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q6 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q2,q6
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q2
	S q6
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q6 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q6
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	Tdag q13 | T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q2,q7
	qwait
	CNOT q12,q13
	T q2
	S q7
	qwait
	CNOT q7,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q2,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q7,q11 | T q13
	qwait
	Tdag q9
	Tdag q7 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q2,q11
	T q14 | T q12
	CNOT q2,q7 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q7
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q2,q7
	qwait
	CNOT q13,q14
	T q2 | Tdag q15
	S q7 | CNOT q13,q10
	qwait
	CNOT q7,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q2,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q7
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q7
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q2,q7
	qwait
	T q14
	Tdag q17 | S q11 | T q2
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q7 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q7
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q2,q7
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait
	CNOT q7,q11
	T q14
	S q18
	qwait
	H q14 | Tdag q11
	qwait
	CNOT q10,q14
	CNOT q2,q11
	qwait 2
	Tdag q14
	T q11
	qwait
	CNOT q13,q14
	CNOT q7,q11
	qwait 2
	T q14 | Tdag q7
	Tdag q11
	qwait
	CNOT q10,q14
	CNOT q2,q11
	qwait
	Tdag q10 | CNOT q2,q7
	Tdag q14
	T q11
	qwait
	CNOT q13,q14 | Tdag q7
	H q11
	CNOT q13,q10 | CNOT q11,q15
	CNOT q2,q7
	T q14
	qwait
	Tdag q10 | T q2 | Tdag q15
	H q14 | S q7
	qwait
	CNOT q13,q10 | X q14 | CNOT q7,q16
	H q14
	qwait
	T q13
	S q10 | Tdag q16
	qwait
	X q13
	H q10 | CNOT q2,q16
	qwait
	CNOT q18,q10
	qwait
	T q16
	qwait
	Tdag q10
	CNOT q7,q16
	qwait
	CNOT q13,q10
	Tdag q7
	Tdag q16
	qwait
	T q10
	CNOT q2,q16
	qwait
	CNOT q18,q10 | CNOT q2,q7
	qwait
	T q16
	Tdag q18
	Tdag q10 | Tdag q7
	H q16
	CNOT q16,q17
	CNOT q13,q10 | CNOT q2,q7
	qwait
	CNOT q13,q18
	Tdag q17 | T q2
	T q10 | S q7
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait
	CNOT q8,q4
	qwait
	X q12
	CNOT q12,q13 | H q8
	qwait
	CNOT q4,q8
	qwait
	T q13
	qwait
	Tdag q8
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	CNOT q13,q14
	CNOT q12,q9
	qwait 2
	T q14 | T q12
	S q9
	qwait
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q7 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q7
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16 | H q11
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q13
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	CNOT q12,q13
	CNOT q2,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q7,q17
	qwait
	Tdag q9
	Tdag q7 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q2,q17
	CNOT q12,q9
	CNOT q2,q7
	T q13
	T q17
	Tdag q9
	Tdag q7 | H q13
	H q17 | CNOT q13,q14
	CNOT q12,q9
	CNOT q2,q7 | H q17
	qwait
	T q14 | T q12
	T q2 | S q9
	S q7
	CNOT q10,q14
	CNOT q7,q17
	qwait
	Tdag q10
	Tdag q14
	Tdag q17
	qwait
	CNOT q13,q14
	CNOT q2,q17
	CNOT q13,q10
	qwait
	T q14
	T q17
	Tdag q10
	H q14
	CNOT q7,q17
	X q14 | CNOT q13,q10
	qwait
	Tdag q7
	Tdag q17 | T q13
	S q10
	qwait
	CNOT q2,q17
	qwait
	CNOT q2,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q2,q7
	qwait
	H q17
	T q2
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q2,q7 | H q17
	qwait 2
	T q2
	S q7
	qwait
	CNOT q7,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q2,q11
	qwait 3
	T q11
	qwait 2
	CNOT q7,q11
	qwait 2
	Tdag q7
	Tdag q11
	qwait 2
	CNOT q2,q11
	qwait
	CNOT q2,q7
	qwait
	T q11
	qwait
	Tdag q7
	H q11
	CNOT q11,q15
	CNOT q2,q7
	qwait 2
	T q2 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q7,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q7
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q7 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q7 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q7
	qwait 2
	Tdag q17 | T q2
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q7 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q7
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q6
	CNOT q7,q16
	qwait
	H q10
	T q7
	S q16 | CNOT q6,q10
	qwait 2
	H q16
	Tdag q10
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q5
	CNOT q7,q16
	qwait
	H q9
	T q7
	S q16 | CNOT q5,q9
	qwait
	CNOT q11,q7
	H q16
	Tdag q9
	CNOT q2,q16 | H q11
	qwait
	CNOT q7,q11
	qwait
	Tdag q16
	qwait
	Tdag q11
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	qwait
	CNOT q2,q4
	qwait 2
	T q2
	S q4
	CNOT q2,q9
	qwait
	CNOT q8,q4
	qwait
	T q9
	H q8
	qwait
	CNOT q5,q9 | CNOT q4,q8
	qwait 2
	Tdag q5
	Tdag q9 | Tdag q8
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	qwait
	CNOT q2,q5
	qwait 2
	T q2
	S q5
	CNOT q2,q10
	qwait
	CNOT q9,q5
	qwait
	T q10
	H q9
	qwait
	CNOT q6,q10
	qwait 2
	Tdag q6
	Tdag q10
	qwait 2
	CNOT q2,q10
	qwait
	CNOT q2,q6
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	qwait
	CNOT q2,q6
	qwait 2
	T q2
	S q6
	CNOT q2,q11
	qwait
	CNOT q10,q6
	qwait
	T q11
	H q10
	qwait
	CNOT q7,q11
	qwait 2
	Tdag q7
	Tdag q11
	qwait 2
	CNOT q2,q11
	qwait
	CNOT q2,q7
	qwait
	T q11
	qwait
	Tdag q7
	H q11
	qwait
	CNOT q2,q7
	qwait 2
	T q2
	S q7
	CNOT q2,q8
	qwait
	CNOT q11,q7
	qwait
	T q8
	H q11
	qwait
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q2,q4
	qwait 2
	T q2 | X q12
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q2,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q2,q10 | H q13
	qwait
	CNOT q2,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q2,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q2,q11 | H q14
	qwait
	CNOT q2,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q4
	qwait 2
	Tdag q17 | T q2
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q4 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q4
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q2,q4
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q4,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait 2
	CNOT q2,q9
	X q12
	X q12
	qwait
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q2,q4
	qwait 2
	Tdag q13 | T q2
	S q4
	qwait
	CNOT q12,q13 | CNOT q4,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q2,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q4,q16
	qwait
	CNOT q12,q9
	Tdag q4
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q2,q16
	CNOT q13,q14
	CNOT q2,q4 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q4 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q2,q4
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q2
	S q4
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q4 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q4
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q2,q4 | H q17
	qwait 2
	T q2
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q2,q4
	qwait
	H q17
	T q2
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q2,q4 | H q17
	qwait 2
	T q2
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q2,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q2,q10 | H q13
	qwait
	CNOT q2,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q2,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q2,q11 | H q14
	qwait
	CNOT q2,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q4
	qwait 2
	Tdag q17 | T q2
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q4 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q4
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait
	CNOT q5,q9
	T q4
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q9 | X q12
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q13
	S q5
	qwait
	CNOT q5,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q2,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q5,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q2,q10 | H q13
	qwait
	CNOT q2,q5 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q5 | S q9
	H q10
	CNOT q10,q14
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q2,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q2,q11 | H q14
	qwait
	CNOT q2,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q5
	qwait 2
	Tdag q17 | T q2
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q5 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q5
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q2,q5
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q5,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q2,q5
	qwait 2
	T q2 | X q12
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q2,q5
	qwait 2
	Tdag q13 | T q2
	S q5
	qwait
	CNOT q12,q13 | CNOT q5,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q2,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q5,q16
	qwait
	CNOT q12,q9
	Tdag q5
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q2,q16
	CNOT q13,q14
	CNOT q2,q5 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q5 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q2,q5
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q2
	S q5
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q5 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q5
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q13
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q2,q5 | H q17
	qwait 2
	T q2
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q2,q5
	qwait
	H q17
	T q2
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q2,q5 | H q17
	qwait 2
	T q2
	S q5
	qwait
	CNOT q5,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q2,q5
	qwait
	CNOT q12,q13
	T q2
	S q5
	qwait
	CNOT q5,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q2,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q5,q10 | T q13
	qwait
	Tdag q9
	Tdag q5 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q2,q10
	T q12
	CNOT q2,q5 | S q9
	qwait
	T q10
	qwait
	Tdag q5
	H q10
	CNOT q10,q14
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q2,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q2,q11 | H q14
	qwait
	CNOT q2,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q5
	qwait 2
	Tdag q17 | T q2
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q5 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q5
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait
	CNOT q6,q10
	T q5
	S q16
	qwait
	Tdag q10
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	Tdag q13 | T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q10 | CNOT q8,q12
	qwait 3
	T q10 | X q12
	CNOT q12,q13
	qwait
	CNOT q6,q10
	qwait
	T q13
	Tdag q6
	Tdag q10
	CNOT q9,q13
	qwait
	CNOT q2,q10
	Tdag q9
	CNOT q2,q6 | Tdag q13
	qwait
	T q10
	CNOT q12,q13
	Tdag q6
	H q10 | CNOT q12,q9
	CNOT q10,q14
	CNOT q2,q6 | T q13
	qwait
	Tdag q9
	T q2 | Tdag q14 | H q13
	S q6
	X q13 | CNOT q12,q9
	CNOT q6,q11 | CNOT q13,q14
	qwait
	T q12
	S q9
	Tdag q11 | T q14
	qwait 2
	CNOT q2,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q6,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q2,q11 | H q14
	qwait
	CNOT q2,q6 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q6 | S q10
	H q11
	CNOT q11,q15
	CNOT q2,q6
	qwait 2
	T q2 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q2,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q2,q16 | H q15
	qwait
	CNOT q2,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q2,q6
	qwait 2
	Tdag q17 | T q2
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q6 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q6
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q2,q6
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q6,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q2,q6
	qwait
	CNOT q12,q13
	T q2
	S q6
	qwait
	CNOT q6,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q2,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q6,q10 | T q13
	qwait
	Tdag q9
	Tdag q6 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q2,q10
	T q12
	CNOT q2,q6 | S q9
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	CNOT q10,q14
	CNOT q2,q6
	qwait 2
	Tdag q14 | T q2
	S q6
	qwait
	CNOT q13,q14 | CNOT q6,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q2,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q6,q16
	qwait
	CNOT q13,q10
	Tdag q6
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q2,q16
	CNOT q14,q15
	CNOT q2,q6 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q6 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q2,q6
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q2
	S q6
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q6 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q6
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16 | H q9
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q2,q6 | H q17
	qwait 2
	T q2
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q2,q6
	qwait
	H q17
	T q2
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q2,q6 | H q17
	qwait 2
	T q2
	S q6
	qwait
	CNOT q6,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q2,q6
	qwait 2
	T q2 | X q12
	S q6
	qwait
	CNOT q6,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q2,q6
	qwait 2
	Tdag q13 | T q2
	S q6
	qwait
	CNOT q6,q11 | CNOT q12,q13
	qwait 3
	Tdag q11 | T q13
	qwait 2
	CNOT q2,q11 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q11 | Tdag q13
	qwait 2
	CNOT q6,q11 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q11 | T q13
	qwait
	Tdag q9
	CNOT q2,q11 | H q13
	CNOT q13,q14
	CNOT q2,q6 | CNOT q12,q9
	qwait
	T q11
	T q14 | T q12
	Tdag q6 | S q9
	H q11
	CNOT q10,q14 | CNOT q11,q15
	CNOT q2,q6
	qwait
	Tdag q10
	Tdag q14 | T q2 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	Tdag q16 | T q14
	qwait
	Tdag q10
	CNOT q2,q16 | H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	T q16
	T q13
	S q10
	CNOT q6,q16 | T q15
	qwait 2
	CNOT q11,q15 | Tdag q6
	Tdag q16
	qwait
	Tdag q11
	CNOT q2,q16 | Tdag q15
	qwait
	CNOT q2,q6
	CNOT q14,q15
	T q16
	CNOT q14,q11
	Tdag q6
	H q16 | T q15
	CNOT q16,q17
	CNOT q2,q6 | Tdag q11
	H q15
	qwait
	Tdag q17 | CNOT q14,q11 | T q2
	S q6
	qwait
	CNOT q15,q17 | T q14
	S q11
	qwait 2
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q6 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q6
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait
	CNOT q7,q11
	T q6
	S q16
	qwait
	Tdag q11
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	Tdag q13 | T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q8,q12 | CNOT q2,q11
	qwait 3
	X q12 | T q11
	CNOT q12,q13
	qwait
	CNOT q7,q11
	qwait
	T q13
	Tdag q7
	Tdag q11
	CNOT q9,q13
	qwait
	CNOT q2,q11
	Tdag q9
	Tdag q13 | CNOT q2,q7
	qwait
	T q11
	CNOT q12,q13
	Tdag q7
	H q11 | CNOT q12,q9
	CNOT q11,q15
	T q13 | CNOT q2,q7
	qwait
	Tdag q9
	H q13 | T q2 | Tdag q15
	CNOT q13,q14 | S q7
	CNOT q12,q9
	CNOT q7,q16
	qwait
	T q14 | T q12
	S q9
	Tdag q16
	CNOT q10,q14
	qwait
	CNOT q2,q16
	Tdag q10
	Tdag q14
	qwait
	T q16
	CNOT q13,q14
	qwait
	CNOT q7,q16 | CNOT q13,q10
	qwait
	T q14
	Tdag q7
	Tdag q16 | Tdag q10
	H q14
	qwait
	X q14 | CNOT q2,q16 | CNOT q13,q10
	CNOT q14,q15
	CNOT q2,q7
	T q13
	T q16 | S q10
	T q15
	Tdag q7
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q2,q7
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q2
	S q7
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q7 | H q16 | X q15
	H q15
	T q14
	T q2 | S q11
	S q7
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q2,q7
	qwait
	CNOT q18,q8 | H q17
	T q2
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q7,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q2,q7
	qwait
	CNOT q12,q13
	T q2
	S q7
	qwait
	CNOT q7,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q2,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q7,q11 | T q13
	qwait
	Tdag q9
	Tdag q7 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q2,q11
	T q14 | T q12
	CNOT q2,q7 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q7
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q2,q7
	qwait
	CNOT q13,q14
	T q2 | Tdag q15
	S q7 | CNOT q13,q10
	qwait
	CNOT q7,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q2,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q7
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q7
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q2,q7
	qwait
	T q14
	Tdag q17 | S q11 | T q2
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q2,q7 | H q16 | H q15
	qwait
	T q14
	T q2 | S q11
	S q7
	CNOT q2,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16 | H q10
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16 | H q9
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q2,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait 2
	T q12
	S q2
	qwait
	CNOT q2,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q2,q7 | H q17
	qwait 2
	T q2
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q2,q7
	qwait
	H q17
	T q2
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q2,q17
	qwait
	CNOT q2,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q2,q7 | H q17
	qwait 2
	T q2
	S q7
	qwait
	CNOT q7,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q2,q8
	qwait
	CNOT q2,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q2,q7
	qwait 2
	T q2 | X q12
	S q7
	qwait
	CNOT q7,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q2,q7
	qwait 2
	T q2 | Tdag q13
	S q7
	qwait
	CNOT q7,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q2,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q7,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q7
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q2,q10 | H q13
	qwait
	CNOT q2,q7 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q7 | S q9
	H q10
	CNOT q10,q14
	CNOT q2,q7
	qwait 2
	Tdag q14 | T q2
	S q7
	qwait
	CNOT q13,q14 | CNOT q7,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q2,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q7,q16
	qwait
	CNOT q13,q10
	Tdag q7
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q2,q16
	CNOT q14,q15
	CNOT q2,q7 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q7 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q2,q7
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q2
	S q7
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q2,q16
	CNOT q14,q11
	CNOT q2,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q2,q7 | H q16
	qwait
	T q14
	T q2 | S q11
	S q7
	CNOT q2,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q11
	CNOT q14,q2
	qwait 2
	Tdag q11 | T q14
	S q2
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q14,q2 | H q16
	qwait 2
	T q14
	S q2
	qwait
	H q14 | CNOT q2,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q10
	CNOT q13,q2
	qwait 2
	Tdag q10 | T q13
	S q2
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q2,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	qwait
	CNOT q13,q2 | H q16
	qwait 2
	T q13
	S q2
	qwait
	H q13 | CNOT q2,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q2,q16
	qwait 2
	Tdag q2
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q2
	qwait
	T q16
	qwait
	Tdag q2
	H q16
	CNOT q16,q9
	CNOT q12,q2
	qwait 2
	Tdag q9 | T q12
	S q2
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16 | H q9
	qwait
	CNOT q4,q9
	T q7
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q2,q16 | CNOT q3,q9
	qwait 3
	Tdag q16 | T q9
	qwait 2
	CNOT q12,q16 | CNOT q4,q9
	qwait 2
	Tdag q4
	T q16 | Tdag q9
	qwait 2
	CNOT q2,q16 | CNOT q3,q9
	qwait
	CNOT q3,q4
	Tdag q2
	Tdag q16 | T q9
	qwait
	Tdag q4
	CNOT q12,q16 | H q9
	CNOT q9,q13
	CNOT q12,q2 | CNOT q3,q4
	qwait
	T q16
	Tdag q13 | T q3
	Tdag q2 | S q4
	H q16
	qwait
	CNOT q12,q2 | H q16
	qwait
	CNOT q4,q16
	T q12
	S q2
	qwait
	CNOT q8,q12 | Tdag q16
	qwait 2
	CNOT q3,q16
	X q12
	X q12
	CNOT q12,q13
	T q16
	qwait 2
	T q13 | CNOT q4,q16
	qwait 2
	CNOT q9,q13 | Tdag q4
	Tdag q16
	qwait
	Tdag q9
	Tdag q13 | CNOT q3,q16
	qwait
	CNOT q3,q4
	CNOT q12,q13
	T q16
	CNOT q12,q9
	Tdag q4
	T q13 | H q16
	CNOT q16,q17
	CNOT q3,q4 | Tdag q9
	H q13
	CNOT q13,q14
	Tdag q17 | T q3 | CNOT q12,q9
	S q4
	qwait
	T q14 | T q12
	S q9
	qwait
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q4 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q4
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q3,q4
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q4,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q3,q4
	qwait 2
	T q3 | X q12
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q3,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q3,q10 | H q13
	qwait
	CNOT q3,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q3,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q3,q11 | H q14
	qwait
	CNOT q3,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q4
	qwait 2
	Tdag q17 | T q3
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q4 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q4
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q13
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q3,q4 | H q17
	qwait 2
	T q3
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q3,q4
	qwait
	H q17
	T q3
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q3,q4 | H q17
	qwait 2
	T q3
	S q4
	qwait
	CNOT q4,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q3,q4
	qwait
	CNOT q12,q13
	T q3
	S q4
	qwait
	T q13 | CNOT q4,q16
	qwait 2
	CNOT q9,q13
	Tdag q16
	qwait
	Tdag q9
	Tdag q13 | CNOT q3,q16
	qwait 2
	CNOT q12,q13
	T q16
	CNOT q12,q9
	qwait
	T q13 | CNOT q4,q16
	qwait
	Tdag q9
	H q13 | Tdag q4
	CNOT q13,q14 | Tdag q16
	CNOT q12,q9
	qwait
	CNOT q3,q16
	T q14 | T q12
	CNOT q3,q4 | S q9
	qwait
	CNOT q10,q14 | T q16
	qwait
	Tdag q4
	H q16 | Tdag q10
	Tdag q14 | CNOT q16,q17
	CNOT q3,q4
	qwait
	CNOT q13,q14
	Tdag q17 | T q3
	S q4 | CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q3,q4 | H q16
	qwait
	T q14
	T q3 | S q11
	S q4
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q4,q16
	qwait 2
	T q4 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q5,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q3,q5
	qwait 2
	T q3 | X q12
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q3,q5
	qwait 2
	Tdag q13 | T q3
	S q5
	qwait
	CNOT q12,q13 | CNOT q5,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q3,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q5,q16
	qwait
	CNOT q12,q9
	Tdag q5
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q3,q16
	CNOT q13,q14
	CNOT q3,q5 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q5 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q3,q5
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q3
	S q5
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q5 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q5
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q3,q5
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q5,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait 2
	CNOT q3,q9 | H q8
	X q12
	X q12 | CNOT q6,q8
	qwait
	T q9
	qwait
	Tdag q8
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q13
	S q5
	qwait
	CNOT q5,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q3,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q5,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q3,q10 | H q13
	qwait
	CNOT q3,q5 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q5 | S q9
	H q10
	CNOT q10,q14
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q3,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q3,q11 | H q14
	qwait
	CNOT q3,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q5
	qwait 2
	Tdag q17 | T q3
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q5 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q5
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16 | H q9
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q3,q5 | H q17
	qwait 2
	T q3
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q3,q5
	qwait
	H q17
	T q3
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q3,q5 | H q17
	qwait 2
	T q3
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q3,q5
	qwait 2
	Tdag q13 | T q3
	S q5
	qwait
	CNOT q12,q13 | CNOT q5,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q3,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q5,q16
	qwait
	CNOT q12,q9
	Tdag q5
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q3,q16
	CNOT q13,q14
	CNOT q3,q5 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q5 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q3,q5
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q3
	S q5
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | H q15
	CNOT q3,q5 | H q16
	qwait
	T q14
	T q3 | S q11
	S q5
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	Tdag q13 | T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q3,q6
	qwait
	CNOT q12,q13
	T q3
	S q6
	qwait
	CNOT q6,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q3,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q6,q10 | T q13
	qwait
	Tdag q9
	Tdag q6 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q3,q10
	T q12
	CNOT q3,q6 | S q9
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	CNOT q10,q14
	CNOT q3,q6
	qwait 2
	Tdag q14 | T q3
	S q6
	qwait
	CNOT q13,q14 | CNOT q6,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q3,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q6,q16
	qwait
	CNOT q13,q10
	Tdag q6
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q3,q16
	CNOT q14,q15
	CNOT q3,q6 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q6 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q3,q6
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q3
	S q6
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q6 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q6
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q3,q6
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait
	CNOT q6,q10
	T q13
	S q18
	qwait
	H q13 | Tdag q10
	qwait
	CNOT q9,q13
	CNOT q3,q10
	qwait 2
	Tdag q13
	T q10
	qwait
	CNOT q12,q13
	CNOT q6,q10
	qwait 2
	T q13 | Tdag q6
	Tdag q10
	qwait
	CNOT q9,q13
	CNOT q3,q10
	qwait
	Tdag q9 | CNOT q3,q6
	Tdag q13
	T q10
	qwait
	CNOT q12,q13 | Tdag q6
	H q10
	CNOT q12,q9 | CNOT q10,q14
	CNOT q3,q6
	T q13
	qwait
	Tdag q9 | T q3 | Tdag q14
	H q13 | S q6
	qwait
	CNOT q12,q9 | X q13 | CNOT q6,q11
	H q13
	qwait
	T q12
	S q9 | Tdag q11
	qwait
	X q12
	H q9 | CNOT q3,q11
	qwait
	CNOT q18,q9
	qwait
	T q11
	qwait
	Tdag q9
	CNOT q6,q11
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q11
	qwait
	T q9
	CNOT q3,q11
	qwait
	CNOT q18,q9 | CNOT q3,q6
	qwait
	T q11
	Tdag q18
	Tdag q9 | Tdag q6
	H q11
	CNOT q11,q15
	CNOT q12,q9 | CNOT q3,q6
	qwait
	CNOT q12,q18
	T q3 | Tdag q15
	T q9 | S q6
	qwait
	Tdag q18 | CNOT q6,q16
	H q9
	CNOT q9,q13
	CNOT q12,q18
	Tdag q16
	qwait
	T q12 | Tdag q13
	CNOT q3,q16 | S q18
	qwait
	CNOT q8,q12
	qwait
	T q16
	H q8
	X q12
	CNOT q12,q13 | CNOT q6,q16 | CNOT q7,q8
	qwait 2
	Tdag q6
	T q13 | Tdag q16 | Tdag q8
	qwait 2
	CNOT q9,q13 | CNOT q3,q16
	qwait
	CNOT q3,q6
	Tdag q9
	Tdag q13 | T q16
	qwait
	Tdag q6
	CNOT q12,q13 | H q16
	CNOT q16,q17
	CNOT q3,q6 | CNOT q12,q9
	qwait
	T q13
	Tdag q17 | T q3
	S q6 | Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q6 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q6
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16 | H q10
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q13
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	CNOT q12,q13
	CNOT q3,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q6,q17
	qwait
	Tdag q9
	Tdag q6 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q3,q17
	CNOT q12,q9
	CNOT q3,q6
	T q13
	T q17
	Tdag q9
	Tdag q6 | H q13
	H q17
	X q13 | CNOT q12,q9
	CNOT q3,q6 | H q17
	qwait
	T q12
	T q3 | S q9
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q3,q6
	qwait
	H q17
	T q3
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q3,q6 | H q17
	qwait 2
	T q3
	S q6
	qwait
	CNOT q6,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q3,q10
	qwait 3
	T q10
	qwait 2
	CNOT q6,q10
	qwait 2
	Tdag q6
	Tdag q10
	qwait 2
	CNOT q3,q10
	qwait
	CNOT q3,q6
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	CNOT q10,q14
	CNOT q3,q6
	qwait 2
	Tdag q14 | T q3
	S q6
	qwait
	CNOT q13,q14 | CNOT q6,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q3,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q6,q16
	qwait
	CNOT q13,q10
	Tdag q6
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q3,q16
	CNOT q14,q15
	CNOT q3,q6 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q6 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q3,q6
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q3
	S q6
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q6 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q6
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	Tdag q13 | T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q3,q7
	qwait
	CNOT q12,q13
	T q3
	S q7
	qwait
	CNOT q7,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q3,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q7,q11 | T q13
	qwait
	Tdag q9
	Tdag q7 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q3,q11
	T q14 | T q12
	CNOT q3,q7 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q7
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q3,q7
	qwait
	CNOT q13,q14
	T q3 | Tdag q15
	S q7 | CNOT q13,q10
	qwait
	CNOT q7,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q3,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q7
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q7
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q3,q7
	qwait
	T q14
	Tdag q17 | S q11 | T q3
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q7 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q7
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q3,q7
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait
	CNOT q7,q11
	T q14
	S q18
	qwait
	H q14 | Tdag q11
	qwait
	CNOT q10,q14
	CNOT q3,q11
	qwait 2
	Tdag q14
	T q11
	qwait
	CNOT q13,q14
	CNOT q7,q11
	qwait 2
	T q14 | Tdag q7
	Tdag q11
	qwait
	CNOT q10,q14
	CNOT q3,q11
	qwait
	Tdag q10 | CNOT q3,q7
	Tdag q14
	T q11
	qwait
	CNOT q13,q14 | Tdag q7
	H q11
	CNOT q13,q10 | CNOT q11,q15
	CNOT q3,q7
	T q14
	qwait
	Tdag q10 | T q3 | Tdag q15
	H q14 | S q7
	qwait
	CNOT q13,q10 | X q14 | CNOT q7,q16
	H q14
	qwait
	T q13
	S q10 | Tdag q16
	qwait
	X q13
	H q10 | CNOT q3,q16
	qwait
	CNOT q18,q10
	qwait
	T q16
	qwait
	Tdag q10
	CNOT q7,q16
	qwait
	CNOT q13,q10
	Tdag q7
	Tdag q16
	qwait
	T q10
	CNOT q3,q16
	qwait
	CNOT q18,q10 | CNOT q3,q7
	qwait
	T q16
	Tdag q18
	Tdag q10 | Tdag q7
	H q16
	CNOT q16,q17
	CNOT q13,q10 | CNOT q3,q7
	qwait
	CNOT q13,q18
	Tdag q17 | T q3
	T q10 | S q7
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait
	CNOT q8,q4
	qwait
	X q12
	CNOT q12,q13 | H q8
	qwait
	CNOT q4,q8
	qwait
	T q13
	qwait
	Tdag q8
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	CNOT q13,q14
	CNOT q12,q9
	qwait 2
	T q14 | T q12
	S q9
	qwait
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q7 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q7
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16 | H q11
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q13
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	CNOT q12,q13
	CNOT q3,q17
	qwait 2
	T q13
	T q17
	qwait
	CNOT q9,q13
	CNOT q7,q17
	qwait
	Tdag q9
	Tdag q7 | Tdag q13
	Tdag q17
	qwait
	CNOT q12,q13
	CNOT q3,q17
	CNOT q12,q9
	CNOT q3,q7
	T q13
	T q17
	Tdag q9
	Tdag q7 | H q13
	H q17 | CNOT q13,q14
	CNOT q12,q9
	CNOT q3,q7 | H q17
	qwait
	T q14 | T q12
	T q3 | S q9
	S q7
	CNOT q10,q14
	CNOT q7,q17
	qwait
	Tdag q10
	Tdag q14
	Tdag q17
	qwait
	CNOT q13,q14
	CNOT q3,q17
	CNOT q13,q10
	qwait
	T q14
	T q17
	Tdag q10
	H q14
	CNOT q7,q17
	X q14 | CNOT q13,q10
	qwait
	Tdag q7
	Tdag q17 | T q13
	S q10
	qwait
	CNOT q3,q17
	qwait
	CNOT q3,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q3,q7
	qwait
	H q17
	T q3
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q3,q7 | H q17
	qwait 2
	T q3
	S q7
	qwait
	CNOT q7,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q3,q11
	qwait 3
	T q11
	qwait 2
	CNOT q7,q11
	qwait 2
	Tdag q7
	Tdag q11
	qwait 2
	CNOT q3,q11
	qwait
	CNOT q3,q7
	qwait
	T q11
	qwait
	Tdag q7
	H q11
	CNOT q11,q15
	CNOT q3,q7
	qwait 2
	T q3 | Tdag q15
	S q7
	qwait
	CNOT q7,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q7,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q7
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q7 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q7 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q7
	qwait 2
	Tdag q17 | T q3
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q7 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q7
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q6
	CNOT q7,q16
	qwait
	H q10
	T q7
	S q16 | CNOT q6,q10
	qwait 2
	H q16
	Tdag q10
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q5
	CNOT q7,q16
	qwait
	H q9
	T q7
	S q16 | CNOT q5,q9
	qwait
	CNOT q11,q7
	H q16
	Tdag q9
	CNOT q3,q16 | H q11
	qwait
	CNOT q7,q11
	qwait
	Tdag q16
	qwait
	Tdag q11
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q8 | X q12
	qwait 3
	T q8
	qwait 2
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	qwait
	CNOT q3,q4
	qwait 2
	T q3
	S q4
	CNOT q3,q9
	qwait
	CNOT q8,q4
	qwait
	T q9
	H q8
	qwait
	CNOT q5,q9 | CNOT q4,q8
	qwait 2
	Tdag q5
	Tdag q9 | Tdag q8
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	qwait
	CNOT q3,q5
	qwait 2
	T q3
	S q5
	CNOT q3,q10
	qwait
	CNOT q9,q5
	qwait
	T q10
	H q9
	qwait
	CNOT q6,q10
	qwait 2
	Tdag q6
	Tdag q10
	qwait 2
	CNOT q3,q10
	qwait
	CNOT q3,q6
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	qwait
	CNOT q3,q6
	qwait 2
	T q3
	S q6
	CNOT q3,q11
	qwait
	CNOT q10,q6
	qwait
	T q11
	H q10
	qwait
	CNOT q7,q11
	qwait 2
	Tdag q7
	Tdag q11
	qwait 2
	CNOT q3,q11
	qwait
	CNOT q3,q7
	qwait
	T q11
	qwait
	Tdag q7
	H q11
	qwait
	CNOT q3,q7
	qwait 2
	T q3
	S q7
	CNOT q3,q8
	qwait
	CNOT q11,q7
	qwait
	T q8
	H q11
	qwait
	CNOT q4,q8
	qwait 2
	Tdag q4
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q4
	qwait
	T q8
	qwait
	Tdag q4
	H q8
	CNOT q8,q12
	CNOT q3,q4
	qwait 2
	T q3 | X q12
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q3,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q3,q10 | H q13
	qwait
	CNOT q3,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q3,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q3,q11 | H q14
	qwait
	CNOT q3,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q4
	qwait 2
	Tdag q17 | T q3
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q4 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q4
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 3
	T q17 | X q12
	X q12
	qwait
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q3,q4
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q4
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	H q9 | CNOT q12,q18
	qwait
	CNOT q4,q9
	T q12
	S q18
	qwait
	Tdag q9 | CNOT q8,q12
	qwait 2
	CNOT q3,q9
	X q12
	X q12
	qwait
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q3,q4
	qwait 2
	Tdag q13 | T q3
	S q4
	qwait
	CNOT q12,q13 | CNOT q4,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q3,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q4,q16
	qwait
	CNOT q12,q9
	Tdag q4
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q3,q16
	CNOT q13,q14
	CNOT q3,q4 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q4 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q3,q4
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q3
	S q4
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q4 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q4
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait 2
	T q4
	S q16
	CNOT q4,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q3,q4 | H q17
	qwait 2
	T q3
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	CNOT q17,q18
	CNOT q3,q4
	qwait
	H q17
	T q3
	S q4
	qwait
	CNOT q4,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q4,q17
	qwait 2
	Tdag q4
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q4
	qwait
	T q17
	qwait
	Tdag q4
	H q17
	qwait
	CNOT q3,q4 | H q17
	qwait 2
	T q3
	S q4
	qwait
	CNOT q4,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q4,q9
	qwait 2
	Tdag q4
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q4
	qwait
	T q9
	qwait
	Tdag q4
	H q9
	CNOT q9,q13
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q13
	S q4
	qwait
	CNOT q4,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q3,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q4,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q4
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q3,q10 | H q13
	qwait
	CNOT q3,q4 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q4 | S q9
	H q10
	CNOT q10,q14
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q14
	S q4
	qwait
	CNOT q4,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q3,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q4,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q4
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q3,q11 | H q14
	qwait
	CNOT q3,q4 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q4 | S q10
	H q11
	CNOT q11,q15
	CNOT q3,q4
	qwait 2
	T q3 | Tdag q15
	S q4
	qwait
	CNOT q4,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q4,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q4
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q4 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q4 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q4
	qwait 2
	Tdag q17 | T q3
	S q4
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q4,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q4,q16
	qwait
	Tdag q11
	Tdag q4 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q4
	T q15
	T q16
	Tdag q11
	Tdag q4 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q4 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q4
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q4,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q4,q11
	qwait
	CNOT q4,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q4,q16 | H q11
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q4,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q4,q10
	qwait
	CNOT q4,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q4,q16 | H q10
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q4,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q4,q9
	qwait
	CNOT q4,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q4,q16 | H q9
	qwait
	CNOT q5,q9
	T q4
	S q16
	qwait
	Tdag q9
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q9 | X q12
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q13
	S q5
	qwait
	CNOT q5,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q3,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q5,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q5
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q3,q10 | H q13
	qwait
	CNOT q3,q5 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q5 | S q9
	H q10
	CNOT q10,q14
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q3,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q3,q11 | H q14
	qwait
	CNOT q3,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q5
	qwait 2
	Tdag q17 | T q3
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q5 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q5
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q3,q5
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q5
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	X q13
	H q13
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	qwait
	CNOT q12,q18 | H q9
	qwait 2
	T q12
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q5,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q3,q5
	qwait 2
	T q3 | X q12
	S q5
	qwait
	CNOT q5,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q5,q9
	qwait 2
	Tdag q5
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q5
	qwait
	T q9
	qwait
	Tdag q5
	H q9
	CNOT q9,q13
	CNOT q3,q5
	qwait 2
	Tdag q13 | T q3
	S q5
	qwait
	CNOT q12,q13 | CNOT q5,q16
	qwait 3
	T q13 | Tdag q16
	qwait 2
	CNOT q9,q13 | CNOT q3,q16
	qwait 2
	Tdag q9
	Tdag q13 | T q16
	qwait 2
	CNOT q12,q13 | CNOT q5,q16
	qwait
	CNOT q12,q9
	Tdag q5
	T q13 | Tdag q16
	qwait
	Tdag q9
	H q13 | CNOT q3,q16
	CNOT q13,q14
	CNOT q3,q5 | CNOT q12,q9
	qwait
	T q16
	T q14 | T q12
	Tdag q5 | S q9
	H q16
	CNOT q10,q14 | CNOT q16,q17
	CNOT q3,q5
	qwait
	Tdag q10
	Tdag q14 | Tdag q17 | T q3
	S q5
	qwait
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	CNOT q14,q15
	CNOT q13,q10
	qwait 2
	T q15 | T q13
	S q10
	qwait
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q5 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q5
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	T q5 | Tdag q13
	S q16
	CNOT q5,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q3,q5 | H q17
	qwait 2
	T q3
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	CNOT q17,q18
	CNOT q3,q5
	qwait
	H q17
	T q3
	S q5
	qwait
	CNOT q5,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q5,q17
	qwait 2
	Tdag q5
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q5
	qwait
	T q17
	qwait
	Tdag q5
	H q17
	qwait
	CNOT q3,q5 | H q17
	qwait 2
	T q3
	S q5
	qwait
	CNOT q5,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q5,q8
	qwait 2
	Tdag q5
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q5
	qwait
	T q8
	qwait
	Tdag q5
	H q8
	CNOT q8,q12
	CNOT q3,q5
	qwait
	CNOT q12,q13
	T q3
	S q5
	qwait
	CNOT q5,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q3,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q5,q10 | T q13
	qwait
	Tdag q9
	Tdag q5 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q3,q10
	T q12
	CNOT q3,q5 | S q9
	qwait
	T q10
	qwait
	Tdag q5
	H q10
	CNOT q10,q14
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q14
	S q5
	qwait
	CNOT q5,q11 | CNOT q13,q14
	qwait 3
	Tdag q11 | T q14
	qwait 2
	CNOT q3,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q5,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q5
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q3,q11 | H q14
	qwait
	CNOT q3,q5 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q5 | S q10
	H q11
	CNOT q11,q15
	CNOT q3,q5
	qwait 2
	T q3 | Tdag q15
	S q5
	qwait
	CNOT q5,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q5,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q5
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q5 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q5 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q5
	qwait 2
	Tdag q17 | T q3
	S q5
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q5,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q5,q16
	qwait
	Tdag q11
	Tdag q5 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q5
	T q15
	T q16
	Tdag q11
	Tdag q5 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q5 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q5
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q5,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q5,q11
	qwait
	CNOT q5,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q5,q16 | H q11
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q5,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q5,q10
	qwait
	CNOT q5,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q5,q16 | H q10
	qwait
	CNOT q6,q10
	T q5
	S q16
	qwait
	Tdag q10
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | H q13
	qwait 2
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q5,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q5,q9
	qwait
	CNOT q5,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q5,q16
	qwait 2
	Tdag q13 | T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q10 | CNOT q8,q12
	qwait 3
	T q10 | X q12
	CNOT q12,q13
	qwait
	CNOT q6,q10
	qwait
	T q13
	Tdag q6
	Tdag q10
	CNOT q9,q13
	qwait
	CNOT q3,q10
	Tdag q9
	CNOT q3,q6 | Tdag q13
	qwait
	T q10
	CNOT q12,q13
	Tdag q6
	H q10 | CNOT q12,q9
	CNOT q10,q14
	CNOT q3,q6 | T q13
	qwait
	Tdag q9
	T q3 | Tdag q14 | H q13
	S q6
	X q13 | CNOT q12,q9
	CNOT q6,q11 | CNOT q13,q14
	qwait
	T q12
	S q9
	Tdag q11 | T q14
	qwait 2
	CNOT q3,q11 | CNOT q10,q14
	qwait 2
	Tdag q10
	T q11 | Tdag q14
	qwait 2
	CNOT q6,q11 | CNOT q13,q14
	qwait
	CNOT q13,q10
	Tdag q6
	Tdag q11 | T q14
	qwait
	Tdag q10
	CNOT q3,q11 | H q14
	qwait
	CNOT q3,q6 | X q14 | CNOT q13,q10
	qwait
	T q11
	T q13
	Tdag q6 | S q10
	H q11
	CNOT q11,q15
	CNOT q3,q6
	qwait 2
	T q3 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q14,q15
	qwait 3
	Tdag q16 | T q15
	qwait 2
	CNOT q3,q16 | CNOT q11,q15
	qwait 2
	Tdag q11
	T q16 | Tdag q15
	qwait 2
	CNOT q6,q16 | CNOT q14,q15
	qwait
	CNOT q14,q11
	Tdag q6
	Tdag q16 | T q15
	qwait
	Tdag q11
	CNOT q3,q16 | H q15
	qwait
	CNOT q3,q6 | CNOT q14,q11
	qwait
	T q16
	T q14
	Tdag q6 | S q11
	H q16
	CNOT q16,q17
	CNOT q3,q6
	qwait 2
	Tdag q17 | T q3
	S q6
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q6 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q6
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q3,q6
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q6
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	H q15
	qwait
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	CNOT q11,q15
	CNOT q14,q18
	qwait 2
	T q14 | Tdag q15
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	X q14
	H q14
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	qwait
	CNOT q13,q18 | H q10
	qwait 2
	T q13
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q6,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q3,q6
	qwait
	CNOT q12,q13
	T q3
	S q6
	qwait
	CNOT q6,q10 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q10
	qwait
	Tdag q9
	CNOT q3,q10 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q10
	CNOT q12,q9
	qwait
	CNOT q6,q10 | T q13
	qwait
	Tdag q9
	Tdag q6 | H q13
	Tdag q10
	X q13 | CNOT q12,q9
	qwait
	CNOT q3,q10
	T q12
	CNOT q3,q6 | S q9
	qwait
	T q10
	qwait
	Tdag q6
	H q10
	CNOT q10,q14
	CNOT q3,q6
	qwait 2
	Tdag q14 | T q3
	S q6
	qwait
	CNOT q13,q14 | CNOT q6,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q3,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q6,q16
	qwait
	CNOT q13,q10
	Tdag q6
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q3,q16
	CNOT q14,q15
	CNOT q3,q6 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q6 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q3,q6
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q3
	S q6
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q6 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q6
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q6,q16 | H q9
	qwait 2
	T q6
	S q16
	CNOT q6,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q3,q6 | H q17
	qwait 2
	T q3
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	CNOT q17,q18
	CNOT q3,q6
	qwait
	H q17
	T q3
	S q6
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q3,q6 | H q17
	qwait 2
	T q3
	S q6
	qwait
	CNOT q6,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q6,q8
	qwait 2
	Tdag q6
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q6
	qwait
	T q8
	qwait
	Tdag q6
	H q8
	CNOT q8,q12
	CNOT q3,q6
	qwait 2
	T q3 | X q12
	S q6
	qwait
	CNOT q6,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q6,q9
	qwait 2
	Tdag q6
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q6
	qwait
	T q9
	qwait
	Tdag q6
	H q9
	CNOT q9,q13
	CNOT q3,q6
	qwait 2
	Tdag q13 | T q3
	S q6
	qwait
	CNOT q6,q11 | CNOT q12,q13
	qwait 3
	Tdag q11 | T q13
	qwait 2
	CNOT q3,q11 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q11 | Tdag q13
	qwait 2
	CNOT q6,q11 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q6
	Tdag q11 | T q13
	qwait
	Tdag q9
	CNOT q3,q11 | H q13
	CNOT q13,q14
	CNOT q3,q6 | CNOT q12,q9
	qwait
	T q11
	T q14 | T q12
	Tdag q6 | S q9
	H q11
	CNOT q10,q14 | CNOT q11,q15
	CNOT q3,q6
	qwait
	Tdag q10
	Tdag q14 | T q3 | Tdag q15
	S q6
	qwait
	CNOT q6,q16 | CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	Tdag q16 | T q14
	qwait
	Tdag q10
	CNOT q3,q16 | H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	T q16
	T q13
	S q10
	CNOT q6,q16 | T q15
	qwait 2
	CNOT q11,q15 | Tdag q6
	Tdag q16
	qwait
	Tdag q11
	CNOT q3,q16 | Tdag q15
	qwait
	CNOT q3,q6
	CNOT q14,q15
	T q16
	CNOT q14,q11
	Tdag q6
	H q16 | T q15
	CNOT q16,q17
	CNOT q3,q6 | Tdag q11
	H q15
	qwait
	Tdag q17 | CNOT q14,q11 | T q3
	S q6
	qwait
	CNOT q15,q17 | T q14
	S q11
	qwait 2
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q6,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q6,q16
	qwait
	Tdag q11
	Tdag q6 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q6
	T q15
	T q16
	Tdag q11
	Tdag q6 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q6 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q6
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q6,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q6,q11
	qwait
	CNOT q6,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q6,q16 | H q11
	qwait
	CNOT q7,q11
	T q6
	S q16
	qwait
	Tdag q11
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | H q14
	qwait 2
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q6,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q6,q10
	qwait
	CNOT q6,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	CNOT q10,q14
	CNOT q6,q16
	qwait 2
	T q6 | Tdag q14
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	CNOT q9,q13
	CNOT q6,q16
	qwait 2
	Tdag q13 | T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q8,q12 | CNOT q3,q11
	qwait 3
	X q12 | T q11
	CNOT q12,q13
	qwait
	CNOT q7,q11
	qwait
	T q13
	Tdag q7
	Tdag q11
	CNOT q9,q13
	qwait
	CNOT q3,q11
	Tdag q9
	Tdag q13 | CNOT q3,q7
	qwait
	T q11
	CNOT q12,q13
	Tdag q7
	H q11 | CNOT q12,q9
	CNOT q11,q15
	T q13 | CNOT q3,q7
	qwait
	Tdag q9
	H q13 | T q3 | Tdag q15
	CNOT q13,q14 | S q7
	CNOT q12,q9
	CNOT q7,q16
	qwait
	T q14 | T q12
	S q9
	Tdag q16
	CNOT q10,q14
	qwait
	CNOT q3,q16
	Tdag q10
	Tdag q14
	qwait
	T q16
	CNOT q13,q14
	qwait
	CNOT q7,q16 | CNOT q13,q10
	qwait
	T q14
	Tdag q7
	Tdag q16 | Tdag q10
	H q14
	qwait
	X q14 | CNOT q3,q16 | CNOT q13,q10
	CNOT q14,q15
	CNOT q3,q7
	T q13
	T q16 | S q10
	T q15
	Tdag q7
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q3,q7
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q3
	S q7
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q7 | H q16 | X q15
	H q15
	T q14
	T q3 | S q11
	S q7
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | X q12
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q3,q7
	qwait
	CNOT q18,q8 | H q17
	T q3
	CNOT q18,q9 | S q7
	CNOT q8,q12
	CNOT q18,q10
	CNOT q9,q13
	CNOT q18,q11
	X q12 | CNOT q10,q14
	qwait
	Tdag q13 | CNOT q11,q15
	qwait
	Tdag q14
	CNOT q12,q13
	Tdag q15
	qwait 2
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	X q13 | CNOT q12,q9
	CNOT q13,q14
	qwait
	T q12
	S q9
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	X q14 | CNOT q13,q10
	CNOT q14,q15
	qwait
	T q13
	S q10
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	Tdag q17 | T q14
	S q11
	qwait
	CNOT q18,q17
	qwait 3
	T q17
	qwait 2
	CNOT q15,q17
	qwait 2
	Tdag q15
	Tdag q17
	qwait 2
	CNOT q18,q17
	qwait
	CNOT q18,q15
	qwait
	T q17
	qwait
	Tdag q15
	H q17
	qwait
	CNOT q18,q15 | H q17
	qwait 2
	T q18
	S q15
	qwait 2
	H q15
	qwait
	CNOT q11,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q11,q15
	qwait 2
	Tdag q11
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	qwait
	CNOT q14,q11 | X q15
	X q15
	H q15
	T q14
	S q11
	qwait
	X q14
	H q11
	qwait
	CNOT q18,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait 3
	T q11
	qwait 2
	CNOT q18,q11
	qwait 2
	Tdag q18
	Tdag q11
	qwait 2
	CNOT q14,q11
	qwait
	CNOT q14,q18
	qwait
	T q11
	qwait
	Tdag q18
	H q11
	qwait
	CNOT q14,q18 | H q11
	qwait 2
	T q14
	S q18
	qwait
	H q14
	qwait
	CNOT q10,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	qwait
	X q13
	H q10
	qwait
	CNOT q18,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait 3
	T q10
	qwait 2
	CNOT q18,q10
	qwait 2
	Tdag q18
	Tdag q10
	qwait 2
	CNOT q13,q10
	qwait
	CNOT q13,q18
	qwait
	T q10
	qwait
	Tdag q18
	H q10
	CNOT q10,q14
	CNOT q13,q18
	qwait 2
	T q13 | Tdag q14
	S q18
	qwait
	H q13
	qwait
	CNOT q9,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	qwait
	X q12
	H q9
	qwait
	CNOT q18,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait 3
	T q9
	qwait 2
	CNOT q18,q9
	qwait 2
	Tdag q18
	Tdag q9
	qwait 2
	CNOT q12,q9
	qwait
	CNOT q12,q18
	qwait
	T q9
	qwait
	Tdag q18
	H q9
	CNOT q9,q13
	CNOT q12,q18
	qwait 2
	T q12 | Tdag q13
	S q18
	qwait
	CNOT q8,q12
	qwait 2
	H q8
	X q12
	CNOT q7,q8 | X q12
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q3,q7
	qwait
	CNOT q12,q13
	T q3
	S q7
	qwait
	CNOT q7,q11 | T q13
	qwait 2
	CNOT q9,q13
	Tdag q11
	qwait
	Tdag q9
	CNOT q3,q11 | Tdag q13
	qwait 2
	CNOT q12,q13
	T q11
	CNOT q12,q9
	qwait
	CNOT q7,q11 | T q13
	qwait
	Tdag q9
	Tdag q7 | H q13
	Tdag q11 | CNOT q13,q14
	CNOT q12,q9
	qwait
	CNOT q3,q11
	T q14 | T q12
	CNOT q3,q7 | S q9
	qwait
	CNOT q10,q14 | T q11
	qwait
	Tdag q7
	H q11 | Tdag q10
	Tdag q14 | CNOT q11,q15
	CNOT q3,q7
	qwait
	CNOT q13,q14
	T q3 | Tdag q15
	S q7 | CNOT q13,q10
	qwait
	CNOT q7,q16 | T q14
	qwait
	Tdag q10
	H q14
	Tdag q16
	X q14 | CNOT q13,q10
	CNOT q14,q15
	CNOT q3,q16
	T q13
	S q10
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q15 | Tdag q7
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	H q15 | Tdag q7
	H q16
	CNOT q16,q17 | CNOT q14,q11
	CNOT q3,q7
	qwait
	T q14
	Tdag q17 | S q11 | T q3
	S q7
	qwait
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16 | H q17
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11 | X q15
	CNOT q3,q7 | H q16 | H q15
	qwait
	T q14
	T q3 | S q11
	S q7
	CNOT q3,q16 | X q14
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	T q7 | Tdag q15
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	H q14
	qwait
	T q13
	S q10
	CNOT q13,q16
	qwait
	H q10
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16 | H q10
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	H q13
	qwait
	T q12
	S q9
	CNOT q12,q16
	qwait
	H q9
	qwait
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16 | H q9
	qwait 2
	T q7
	S q16
	CNOT q7,q17
	qwait
	H q16
	qwait
	CNOT q3,q16 | Tdag q17
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3 | H q16
	qwait 2
	T q12
	S q3
	qwait
	CNOT q3,q17 | CNOT q8,q12
	qwait 2
	H q8
	T q17 | X q12
	X q12
	qwait
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q3,q7 | H q17
	qwait 2
	T q3
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	CNOT q17,q18
	CNOT q3,q7
	qwait
	H q17
	T q3
	S q7
	qwait
	CNOT q7,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait 3
	T q17
	qwait 2
	CNOT q7,q17
	qwait 2
	Tdag q7
	Tdag q17
	qwait 2
	CNOT q3,q17
	qwait
	CNOT q3,q7
	qwait
	T q17
	qwait
	Tdag q7
	H q17
	qwait
	CNOT q3,q7 | H q17
	qwait 2
	T q3
	S q7
	qwait
	CNOT q7,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q7,q8
	qwait 2
	Tdag q7
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q7
	qwait
	T q8
	qwait
	Tdag q7
	H q8
	CNOT q8,q12
	CNOT q3,q7
	qwait 2
	T q3 | X q12
	S q7
	qwait
	CNOT q7,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait 3
	T q9
	qwait 2
	CNOT q7,q9
	qwait 2
	Tdag q7
	Tdag q9
	qwait 2
	CNOT q3,q9
	qwait
	CNOT q3,q7
	qwait
	T q9
	qwait
	Tdag q7
	H q9
	CNOT q9,q13
	CNOT q3,q7
	qwait 2
	T q3 | Tdag q13
	S q7
	qwait
	CNOT q7,q10 | CNOT q12,q13
	qwait 3
	Tdag q10 | T q13
	qwait 2
	CNOT q3,q10 | CNOT q9,q13
	qwait 2
	Tdag q9
	T q10 | Tdag q13
	qwait 2
	CNOT q7,q10 | CNOT q12,q13
	qwait
	CNOT q12,q9
	Tdag q7
	Tdag q10 | T q13
	qwait
	Tdag q9
	CNOT q3,q10 | H q13
	qwait
	CNOT q3,q7 | X q13 | CNOT q12,q9
	qwait
	T q10
	T q12
	Tdag q7 | S q9
	H q10
	CNOT q10,q14
	CNOT q3,q7
	qwait 2
	Tdag q14 | T q3
	S q7
	qwait
	CNOT q13,q14 | CNOT q7,q16
	qwait 3
	T q14 | Tdag q16
	qwait 2
	CNOT q10,q14 | CNOT q3,q16
	qwait 2
	Tdag q10
	Tdag q14 | T q16
	qwait 2
	CNOT q13,q14 | CNOT q7,q16
	qwait
	CNOT q13,q10
	Tdag q7
	T q14 | Tdag q16
	qwait
	Tdag q10
	H q14 | CNOT q3,q16
	CNOT q14,q15
	CNOT q3,q7 | CNOT q13,q10
	qwait
	T q16
	T q15 | T q13
	Tdag q7 | S q10
	H q16
	CNOT q11,q15 | CNOT q16,q17
	CNOT q3,q7
	qwait
	Tdag q11
	Tdag q15 | Tdag q17 | T q3
	S q7
	qwait
	CNOT q14,q15
	qwait
	CNOT q14,q11
	qwait
	T q15
	qwait
	Tdag q11
	H q15
	CNOT q15,q17
	CNOT q14,q11
	qwait 2
	T q17 | T q14
	S q11
	qwait
	CNOT q16,q17
	qwait 2
	Tdag q16
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q16
	qwait
	T q17
	qwait
	Tdag q16
	H q17
	qwait
	CNOT q15,q16
	qwait 2
	T q15
	S q16
	qwait
	H q15
	H q16
	CNOT q11,q15
	CNOT q7,q16
	qwait 2
	Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	qwait 2
	T q15
	T q16
	qwait
	CNOT q11,q15
	CNOT q7,q16
	qwait
	Tdag q11
	Tdag q7 | Tdag q15
	Tdag q16
	qwait
	CNOT q14,q15
	CNOT q3,q16
	CNOT q14,q11
	CNOT q3,q7
	T q15
	T q16
	Tdag q11
	Tdag q7 | H q15
	H q16
	CNOT q14,q11
	CNOT q3,q7 | H q16
	qwait
	T q14
	T q3 | S q11
	S q7
	CNOT q3,q16
	H q11
	qwait 2
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q11
	CNOT q14,q3
	qwait 2
	Tdag q11 | T q14
	S q3
	qwait
	CNOT q7,q11
	qwait 3
	T q11
	qwait 2
	CNOT q16,q11
	qwait 2
	Tdag q16
	Tdag q11
	qwait 2
	CNOT q7,q11
	qwait
	CNOT q7,q16
	qwait
	T q11
	qwait
	Tdag q16
	H q11
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q14,q16
	qwait
	CNOT q14,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q14,q3 | H q16
	qwait 2
	T q14
	S q3
	qwait
	H q14 | CNOT q3,q16
	qwait
	CNOT q10,q14
	qwait
	Tdag q16
	qwait
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q10,q14
	qwait 2
	Tdag q10
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q10
	qwait
	T q14
	qwait
	Tdag q10
	H q14
	qwait
	CNOT q13,q10 | X q14
	qwait 2
	T q13
	S q10
	qwait
	X q13
	CNOT q13,q16 | H q10
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q10
	CNOT q13,q3
	qwait 2
	Tdag q10 | T q13
	S q3
	qwait
	CNOT q7,q10
	qwait 3
	T q10
	qwait 2
	CNOT q16,q10
	qwait 2
	Tdag q16
	Tdag q10
	qwait 2
	CNOT q7,q10
	qwait
	CNOT q7,q16
	qwait
	T q10
	qwait
	Tdag q16
	H q10
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q13,q16
	qwait
	CNOT q13,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q13,q3 | H q16
	qwait 2
	T q13
	S q3
	qwait
	H q13 | CNOT q3,q16
	qwait
	CNOT q9,q13
	qwait
	Tdag q16
	qwait
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q9,q13
	qwait 2
	Tdag q9
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q9
	qwait
	T q13
	qwait
	Tdag q9
	H q13
	qwait
	CNOT q12,q9 | X q13
	qwait 2
	T q12
	S q9
	qwait
	X q12
	CNOT q12,q16 | H q9
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	CNOT q16,q9
	CNOT q12,q3
	qwait 2
	Tdag q9 | T q12
	S q3
	qwait
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q16,q9
	qwait 2
	Tdag q16
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q16
	qwait
	T q9
	qwait
	Tdag q16
	H q9
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q3,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait 3
	T q16
	qwait 2
	CNOT q3,q16
	qwait 2
	Tdag q3
	Tdag q16
	qwait 2
	CNOT q12,q16
	qwait
	CNOT q12,q3
	qwait
	T q16
	qwait
	Tdag q3
	H q16
	qwait
	CNOT q12,q3
	qwait 2
	T q12
	S q3
	qwait
	CNOT q8,q12
	qwait 3
	X q12

L_2:
	# stop
