_main:
L_1:
#QREGMAP 15  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14

	PrepZ q6 | PrepZ q7 | PrepZ q8 | PrepZ q10 | PrepZ q9 | PrepZ q12 | PrepZ q11 | PrepZ q13 | PrepZ q14 | PrepZ q4 | PrepZ q5
	qwait 16
	H q6 | H q7 | H q8 | X q10 | X q9 | H q12 | X q11 | H q13
	H q10 | H q11
	CNOT q3,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait
	CNOT q0,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q0,q3
	qwait 2
	T q0 | X q9
	S q3
	qwait
	CNOT q3,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait 3
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q0,q3
	qwait 2
	T q0 | Tdag q10
	S q3
	qwait
	CNOT q3,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q0,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q3,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q3
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q0,q8 | H q10
	qwait
	CNOT q0,q3 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q3 | S q7
	H q8
	CNOT q8,q11
	CNOT q0,q3
	qwait 2
	T q0 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q3
	qwait 2
	Tdag q13 | T q0
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q3 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q3
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q0,q3
	qwait
	CNOT q14,q7 | H q13
	T q0
	CNOT q14,q8 | S q3
	CNOT q7,q10
	CNOT q3,q6
	CNOT q8,q11
	qwait
	Tdag q10
	Tdag q6
	Tdag q11
	CNOT q9,q10
	CNOT q0,q6
	qwait 2
	T q10
	T q6
	qwait
	CNOT q7,q10
	CNOT q3,q6
	qwait
	Tdag q7
	Tdag q10 | Tdag q3
	Tdag q6
	qwait
	CNOT q9,q10
	CNOT q0,q6
	CNOT q9,q7
	CNOT q0,q3
	T q10
	T q6
	Tdag q7
	H q10 | Tdag q3
	H q6
	X q10 | CNOT q9,q7
	CNOT q10,q11 | CNOT q0,q3
	qwait
	T q9
	S q7 | T q0
	T q11 | S q3
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	H q11
	qwait
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	CNOT q8,q11
	CNOT q10,q14
	qwait 2
	T q10 | Tdag q11
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q3,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	CNOT q6,q9
	qwait
	CNOT q0,q7
	qwait
	X q9
	qwait
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q0,q3
	qwait 2
	Tdag q10 | T q0
	S q3
	qwait
	CNOT q9,q10 | CNOT q3,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q0,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q3,q12
	qwait
	CNOT q9,q7
	Tdag q3
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q0,q12
	CNOT q10,q11
	CNOT q0,q3 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q3 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q0,q3
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q0
	S q3
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q3 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q3
	CNOT q0,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q10
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q0,q3 | H q13
	qwait 2
	T q0
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q0,q3
	qwait
	H q13
	T q0
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q0,q3 | H q13
	qwait 2
	T q0
	S q3
	qwait
	CNOT q3,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait
	CNOT q0,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q0,q3
	qwait
	CNOT q9,q10
	T q0
	S q3
	qwait
	CNOT q3,q8 | T q10
	qwait 2
	CNOT q7,q10
	Tdag q8
	qwait
	Tdag q7
	CNOT q0,q8 | Tdag q10
	qwait 2
	CNOT q9,q10
	T q8
	CNOT q9,q7
	qwait
	CNOT q3,q8 | T q10
	qwait
	Tdag q7
	Tdag q3 | H q10
	Tdag q8
	X q10 | CNOT q9,q7
	qwait
	CNOT q0,q8
	T q9
	CNOT q0,q3 | S q7
	qwait
	T q8
	qwait
	Tdag q3
	H q8
	CNOT q8,q11
	CNOT q0,q3
	qwait 2
	T q0 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q3
	qwait 2
	Tdag q13 | T q0
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q3 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q3
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12 | H q7
	qwait
	CNOT q4,q7
	T q3
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q7 | CNOT q6,q9
	qwait
	CNOT q6,q3
	qwait
	T q7 | X q9
	X q9 | H q6
	qwait
	CNOT q4,q7 | CNOT q3,q6
	qwait 2
	Tdag q4
	Tdag q7 | Tdag q6
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q10
	S q4
	qwait
	CNOT q4,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q0,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q4,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q0,q8 | H q10
	qwait
	CNOT q0,q4 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q4 | S q7
	H q8
	CNOT q8,q11
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q4
	qwait 2
	Tdag q13 | T q0
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q4 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q4
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q0,q4
	qwait
	CNOT q14,q7 | H q13
	T q0
	CNOT q14,q8 | S q4
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait
	CNOT q4,q8
	T q10
	S q14
	qwait
	H q10 | Tdag q8
	qwait
	CNOT q7,q10
	CNOT q0,q8
	qwait 2
	Tdag q10
	T q8
	qwait
	CNOT q9,q10
	CNOT q4,q8
	qwait 2
	T q10 | Tdag q4
	Tdag q8
	qwait
	CNOT q7,q10
	CNOT q0,q8
	qwait
	Tdag q7 | CNOT q0,q4
	Tdag q10
	T q8
	qwait
	CNOT q9,q10 | Tdag q4
	H q8
	CNOT q9,q7 | CNOT q8,q11
	CNOT q0,q4
	T q10
	qwait
	Tdag q7 | T q0 | Tdag q11
	H q10 | S q4
	qwait
	CNOT q9,q7 | X q10 | CNOT q4,q12
	H q10
	qwait
	T q9
	S q7 | Tdag q12
	qwait
	X q9
	H q7 | CNOT q0,q12
	qwait
	CNOT q14,q7
	qwait
	T q12
	qwait
	Tdag q7
	CNOT q4,q12
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q12
	qwait
	T q7
	CNOT q0,q12
	qwait
	CNOT q14,q7 | CNOT q0,q4
	qwait
	T q12
	Tdag q14
	Tdag q7 | Tdag q4
	H q12
	CNOT q12,q13
	CNOT q9,q7 | CNOT q0,q4
	qwait
	CNOT q9,q14
	Tdag q13 | T q0
	T q7 | S q4
	qwait
	Tdag q14
	H q7
	CNOT q7,q10
	CNOT q9,q14
	qwait 2
	Tdag q10 | T q9
	S q14
	qwait
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q4 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q4
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q4,q12
	qwait 2
	T q4 | Tdag q10
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	CNOT q9,q10
	CNOT q0,q13
	qwait 2
	T q10
	T q13
	qwait
	CNOT q7,q10
	CNOT q4,q13
	qwait
	Tdag q7
	Tdag q4 | Tdag q10
	Tdag q13
	qwait
	CNOT q9,q10
	CNOT q0,q13
	CNOT q9,q7
	CNOT q0,q4
	T q10
	T q13
	Tdag q7
	Tdag q4 | H q10
	H q13
	X q10 | CNOT q9,q7
	CNOT q0,q4 | H q13
	qwait
	T q9
	T q0 | S q7
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q0,q4
	qwait
	H q13
	T q0
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q0,q4 | H q13
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
	CNOT q8,q11
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q4
	qwait 2
	Tdag q13 | T q0
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q4 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q4
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait
	CNOT q5,q8
	T q4
	S q12
	qwait
	Tdag q8
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q4,q12
	qwait 2
	Tdag q10 | T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	CNOT q9,q10
	CNOT q0,q8
	qwait 2
	T q10
	T q8
	qwait
	CNOT q7,q10
	CNOT q5,q8
	qwait
	Tdag q7
	Tdag q5 | Tdag q10
	Tdag q8
	qwait
	CNOT q9,q10
	CNOT q0,q8
	CNOT q9,q7
	CNOT q0,q5
	T q10
	T q8
	Tdag q7
	Tdag q5 | H q10
	H q8
	CNOT q8,q11 | X q10 | CNOT q9,q7
	CNOT q0,q5
	qwait
	T q9
	T q0 | Tdag q11 | S q7
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q5
	qwait 2
	Tdag q13 | T q0
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q5 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q5
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q0,q5
	qwait
	CNOT q14,q7 | H q13
	T q0
	CNOT q14,q8 | S q5
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q5,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	qwait 2
	CNOT q0,q7
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q10
	S q5
	qwait
	CNOT q5,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q0,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q5,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q0,q8 | H q10
	qwait
	CNOT q0,q5 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q5 | S q7
	H q8
	CNOT q8,q11
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q5
	qwait 2
	Tdag q13 | T q0
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q5 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q5
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12 | H q7
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q0,q5 | H q13
	qwait 2
	T q0
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q0,q5
	qwait
	H q13
	T q0
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q0,q5 | H q13
	qwait 2
	T q0
	S q5
	qwait
	CNOT q5,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q0,q5
	qwait 2
	Tdag q10 | T q0
	S q5
	qwait
	CNOT q9,q10 | CNOT q5,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q0,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q5,q12
	qwait
	CNOT q9,q7
	Tdag q5
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q0,q12
	CNOT q10,q11
	CNOT q0,q5 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q5 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q0,q5
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q0
	S q5
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | H q11
	CNOT q0,q5 | H q12
	qwait
	T q10
	T q0 | S q8
	S q5
	CNOT q0,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q4
	CNOT q5,q12
	qwait
	H q7
	T q5
	S q12 | CNOT q4,q7
	qwait
	CNOT q8,q5
	H q12
	Tdag q7
	CNOT q0,q12 | H q8
	qwait
	CNOT q5,q8
	qwait
	Tdag q12
	qwait
	Tdag q8
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q6 | X q9
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait
	CNOT q0,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	qwait
	CNOT q0,q3
	qwait 2
	T q0
	S q3
	CNOT q0,q7
	qwait
	CNOT q6,q3
	qwait
	T q7
	H q6
	qwait
	CNOT q4,q7 | CNOT q3,q6
	qwait 2
	Tdag q4
	Tdag q7 | Tdag q6
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	qwait
	CNOT q0,q4
	qwait 2
	T q0
	S q4
	CNOT q0,q8
	qwait
	CNOT q7,q4
	qwait
	T q8
	H q7
	qwait
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
	qwait
	CNOT q0,q5
	qwait 2
	T q0
	S q5
	CNOT q0,q6
	qwait
	CNOT q8,q5
	qwait
	T q6 | CNOT q8,q11
	qwait 2
	CNOT q3,q6
	Tdag q11
	qwait
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait
	CNOT q0,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q0,q3
	qwait 2
	T q0 | X q9
	S q3
	qwait
	CNOT q3,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait 3
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q0,q3
	qwait 2
	Tdag q10 | T q0
	S q3
	qwait
	CNOT q9,q10 | CNOT q3,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q0,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q3,q12
	qwait
	CNOT q9,q7
	Tdag q3
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q0,q12
	CNOT q10,q11
	CNOT q0,q3 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q3 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q0,q3
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q0
	S q3
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q3 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q3
	CNOT q0,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q0,q3
	qwait
	CNOT q14,q7 | H q13
	T q0
	CNOT q14,q8 | S q3
	CNOT q7,q10
	CNOT q3,q6
	CNOT q8,q11
	qwait
	Tdag q10
	Tdag q6
	Tdag q11
	CNOT q9,q10
	CNOT q0,q6
	qwait 2
	T q10
	T q6
	qwait
	CNOT q7,q10
	CNOT q3,q6
	qwait
	Tdag q7
	Tdag q10 | Tdag q3
	Tdag q6
	qwait
	CNOT q9,q10
	CNOT q0,q6
	CNOT q9,q7
	CNOT q0,q3
	T q10
	T q6
	Tdag q7
	H q10 | Tdag q3
	H q6
	X q10 | CNOT q9,q7
	CNOT q10,q11 | CNOT q0,q3
	qwait
	T q9
	S q7 | T q0
	T q11 | S q3
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q3,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	CNOT q6,q9
	qwait
	CNOT q0,q7
	qwait
	X q9
	qwait
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q0,q3
	qwait 2
	T q0 | Tdag q10
	S q3
	qwait
	CNOT q3,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q0,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q3,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q3
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q0,q8 | H q10
	qwait
	CNOT q0,q3 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q3 | S q7
	H q8
	CNOT q8,q11
	CNOT q0,q3
	qwait 2
	T q0 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q3
	qwait 2
	Tdag q13 | T q0
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q3 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q3
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q10
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q0,q3 | H q13
	qwait 2
	T q0
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q0,q3
	qwait
	H q13
	T q0
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q0,q3 | H q13
	qwait 2
	T q0
	S q3
	qwait
	CNOT q3,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q0,q6
	qwait
	CNOT q0,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q0,q3
	qwait
	CNOT q9,q10
	T q0
	S q3
	qwait
	T q10 | CNOT q3,q12
	qwait 2
	CNOT q7,q10
	Tdag q12
	qwait
	Tdag q7
	Tdag q10 | CNOT q0,q12
	qwait 2
	CNOT q9,q10
	T q12
	CNOT q9,q7
	qwait
	T q10 | CNOT q3,q12
	qwait
	Tdag q7
	H q10 | Tdag q3
	CNOT q10,q11 | Tdag q12
	CNOT q9,q7
	qwait
	CNOT q0,q12
	T q11 | T q9
	CNOT q0,q3 | S q7
	qwait
	CNOT q8,q11 | T q12
	qwait
	Tdag q3
	H q12 | Tdag q8
	Tdag q11 | CNOT q12,q13
	CNOT q0,q3
	qwait
	CNOT q10,q11
	Tdag q13 | T q0
	CNOT q10,q8 | S q3
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q3 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q3
	CNOT q0,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait
	CNOT q4,q8
	T q3
	S q12
	qwait
	Tdag q8
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	Tdag q10 | T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q8 | CNOT q6,q9
	qwait 2
	H q6
	T q8 | X q9
	CNOT q9,q10 | CNOT q3,q6
	qwait
	CNOT q4,q8
	qwait
	T q10 | Tdag q6
	Tdag q4
	Tdag q8
	CNOT q7,q10 | CNOT q1,q6
	qwait
	CNOT q0,q8
	Tdag q7
	CNOT q0,q4 | Tdag q10 | T q6
	qwait
	T q8
	CNOT q9,q10 | CNOT q3,q6
	Tdag q4
	H q8 | CNOT q9,q7
	CNOT q8,q11 | Tdag q3
	CNOT q0,q4 | T q10 | Tdag q6
	qwait
	Tdag q7
	T q0 | Tdag q11 | H q10 | CNOT q1,q6
	S q4
	X q10 | CNOT q9,q7 | CNOT q1,q3
	CNOT q4,q12 | CNOT q10,q11
	T q6
	T q9
	S q7 | Tdag q3
	Tdag q12 | T q11 | H q6
	qwait
	CNOT q1,q3
	CNOT q0,q12 | CNOT q8,q11
	qwait
	T q1
	Tdag q8 | S q3
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q4
	qwait 2
	Tdag q13 | T q0
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q4 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q4
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q0,q4
	qwait
	CNOT q14,q7 | H q13
	T q0
	CNOT q14,q8 | S q4
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q4,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	qwait 2
	CNOT q0,q7
	qwait 3
	T q7
	qwait 2
	CNOT q4,q7
	qwait 2
	Tdag q4
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q10
	S q4
	qwait
	CNOT q4,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q0,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q4,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q0,q8 | H q10
	qwait
	CNOT q0,q4 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q4 | S q7
	H q8
	CNOT q8,q11
	CNOT q0,q4
	qwait 2
	T q0 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q4
	qwait 2
	Tdag q13 | T q0
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q4 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q4
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	T q4 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12 | H q7
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q0,q4 | H q13
	qwait 2
	T q0
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q0,q4
	qwait
	H q13
	T q0
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q0,q4 | H q13
	qwait 2
	T q0
	S q4
	qwait
	CNOT q4,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait 3
	T q7
	qwait 2
	CNOT q4,q7
	qwait 2
	Tdag q4
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q0,q4
	qwait 2
	Tdag q10 | T q0
	S q4
	qwait
	CNOT q9,q10 | CNOT q4,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q0,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q4,q12
	qwait
	CNOT q9,q7
	Tdag q4
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q0,q12
	CNOT q10,q11
	CNOT q0,q4 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q4 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q0,q4
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q0
	S q4
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q4 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q4
	CNOT q0,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12 | H q7
	qwait
	CNOT q5,q7
	T q4
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q7 | X q9
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q0,q7
	qwait
	CNOT q0,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q10
	S q5
	qwait
	CNOT q5,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q0,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q5,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q0,q8 | H q10
	qwait
	CNOT q0,q5 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q5 | S q7
	H q8
	CNOT q8,q11
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q5
	qwait 2
	Tdag q13 | T q0
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q5 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q5
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	qwait
	CNOT q0,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q0,q5
	qwait
	CNOT q14,q7 | H q13
	T q0
	CNOT q14,q8 | S q5
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait
	CNOT q5,q8
	T q10
	S q14
	qwait
	H q10 | Tdag q8
	qwait
	CNOT q7,q10
	CNOT q0,q8
	qwait 2
	Tdag q10
	T q8
	qwait
	CNOT q9,q10
	CNOT q5,q8
	qwait 2
	T q10 | Tdag q5
	Tdag q8
	qwait
	CNOT q7,q10
	CNOT q0,q8
	qwait
	Tdag q7 | CNOT q0,q5
	Tdag q10
	T q8
	qwait
	CNOT q9,q10 | Tdag q5
	H q8
	CNOT q9,q7 | CNOT q8,q11
	CNOT q0,q5
	T q10
	qwait
	Tdag q7 | T q0 | Tdag q11
	H q10 | S q5
	qwait
	CNOT q9,q7 | X q10 | CNOT q5,q12
	H q10
	qwait
	T q9
	S q7 | Tdag q12
	qwait
	X q9
	H q7 | CNOT q0,q12
	qwait
	CNOT q14,q7
	qwait
	T q12
	qwait
	Tdag q7
	CNOT q5,q12
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q12
	qwait
	T q7
	CNOT q0,q12
	qwait
	CNOT q14,q7 | CNOT q0,q5
	qwait
	T q12
	Tdag q14
	Tdag q7 | Tdag q5
	H q12
	CNOT q12,q13
	CNOT q9,q7 | CNOT q0,q5
	qwait
	CNOT q9,q14
	Tdag q13 | T q0
	T q7 | S q5
	qwait
	Tdag q14
	H q7
	CNOT q7,q10
	CNOT q9,q14
	qwait 2
	Tdag q10 | T q9
	S q14
	qwait
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q5 | H q12 | X q11
	H q11
	T q10
	T q0 | S q8
	S q5
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12 | H q8
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q10
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q0,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait 2
	T q9
	S q0
	CNOT q9,q10
	CNOT q0,q13
	qwait 2
	T q10
	T q13
	qwait
	CNOT q7,q10
	CNOT q5,q13
	qwait
	Tdag q7
	Tdag q5 | Tdag q10
	Tdag q13
	qwait
	CNOT q9,q10
	CNOT q0,q13
	CNOT q9,q7
	CNOT q0,q5
	T q10
	T q13
	Tdag q7
	Tdag q5 | H q10
	H q13
	X q10 | CNOT q9,q7
	CNOT q0,q5 | H q13
	qwait
	T q9
	T q0 | S q7
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q0,q5
	qwait
	H q13
	T q0
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q0,q13
	qwait
	CNOT q0,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q0,q5 | H q13
	qwait 2
	T q0
	S q5
	qwait
	CNOT q5,q8
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
	CNOT q8,q11
	CNOT q0,q5
	qwait 2
	T q0 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q0,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q0,q12 | H q11
	qwait
	CNOT q0,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q0,q5
	qwait 2
	Tdag q13 | T q0
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q0,q12
	CNOT q10,q8
	CNOT q0,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q0,q5 | H q12 | H q11
	qwait
	T q10
	T q0 | S q8
	S q5
	CNOT q0,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q8
	CNOT q10,q0
	qwait 2
	Tdag q8 | T q10
	S q0
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q0,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	qwait
	CNOT q10,q0 | H q12
	qwait 2
	T q10
	S q0
	qwait
	H q10 | CNOT q0,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q0,q12
	qwait 2
	Tdag q0
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q0
	qwait
	T q12
	qwait
	Tdag q0
	H q12
	CNOT q12,q7
	CNOT q9,q0
	qwait 2
	Tdag q7 | T q9
	S q0
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12 | H q7
	qwait
	CNOT q3,q7
	T q5
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q0,q12 | CNOT q1,q7
	qwait 3
	Tdag q12 | T q7
	qwait 2
	CNOT q9,q12 | CNOT q3,q7
	qwait 2
	Tdag q3
	T q12 | Tdag q7
	qwait 2
	CNOT q0,q12 | CNOT q1,q7
	qwait
	CNOT q1,q3
	Tdag q0
	Tdag q12 | T q7
	qwait
	Tdag q3
	CNOT q9,q12 | H q7
	CNOT q7,q10
	CNOT q9,q0 | CNOT q1,q3
	qwait
	T q12
	Tdag q10 | T q1
	Tdag q0 | S q3
	H q12
	qwait
	CNOT q9,q0 | H q12
	qwait
	CNOT q3,q12
	T q9
	S q0
	qwait
	X q9 | Tdag q12
	CNOT q6,q9
	qwait
	CNOT q1,q12
	qwait
	X q9
	CNOT q9,q10
	T q12
	qwait 2
	T q10 | CNOT q3,q12
	qwait 2
	CNOT q7,q10 | Tdag q3
	Tdag q12
	qwait
	Tdag q7
	Tdag q10 | CNOT q1,q12
	qwait
	CNOT q1,q3
	CNOT q9,q10
	T q12
	CNOT q9,q7
	Tdag q3
	T q10 | H q12
	CNOT q12,q13
	CNOT q1,q3 | Tdag q7
	H q10
	CNOT q10,q11
	Tdag q13 | T q1 | CNOT q9,q7
	S q3
	qwait
	T q11 | T q9
	S q7
	qwait
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q3 | H q12 | H q11
	qwait
	T q10
	T q1 | S q8
	S q3
	CNOT q1,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q1,q3
	qwait
	CNOT q14,q7 | H q13
	T q1
	CNOT q14,q8 | S q3
	CNOT q7,q10
	CNOT q3,q6
	CNOT q8,q11
	qwait
	Tdag q10
	Tdag q6
	Tdag q11
	CNOT q9,q10
	CNOT q1,q6
	qwait 2
	T q10
	T q6
	qwait
	CNOT q7,q10
	CNOT q3,q6
	qwait
	Tdag q7
	Tdag q10 | Tdag q3
	Tdag q6
	qwait
	CNOT q9,q10
	CNOT q1,q6
	CNOT q9,q7
	CNOT q1,q3
	T q10
	T q6
	Tdag q7
	H q10 | Tdag q3
	H q6
	X q10 | CNOT q9,q7
	CNOT q10,q11 | CNOT q1,q3
	qwait
	T q9
	S q7 | T q1
	T q11 | S q3
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q3,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	CNOT q6,q9
	qwait
	CNOT q1,q7
	qwait
	X q9
	qwait
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q1,q3
	qwait 2
	T q1 | Tdag q10
	S q3
	qwait
	CNOT q3,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q1,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q3,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q3
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q1,q8 | H q10
	qwait
	CNOT q1,q3 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q3 | S q7
	H q8
	CNOT q8,q11
	CNOT q1,q3
	qwait 2
	T q1 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q3
	qwait 2
	Tdag q13 | T q1
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q3 | H q12 | H q11
	qwait
	T q10
	T q1 | S q8
	S q3
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q10
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q1,q3 | H q13
	qwait 2
	T q1
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q1,q3
	qwait
	H q13
	T q1
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q1,q3 | H q13
	qwait 2
	T q1
	S q3
	qwait
	CNOT q3,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q1,q6
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q1,q6
	qwait
	CNOT q1,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q1,q3
	qwait
	CNOT q9,q10
	T q1
	S q3
	qwait
	T q10 | CNOT q3,q12
	qwait 2
	CNOT q7,q10
	Tdag q12
	qwait
	Tdag q7
	Tdag q10 | CNOT q1,q12
	qwait 2
	CNOT q9,q10
	T q12
	CNOT q9,q7
	qwait
	T q10 | CNOT q3,q12
	qwait
	Tdag q7
	H q10 | Tdag q3
	CNOT q10,q11 | Tdag q12
	CNOT q9,q7
	qwait
	CNOT q1,q12
	T q11 | T q9
	CNOT q1,q3 | S q7
	qwait
	CNOT q8,q11 | T q12
	qwait
	Tdag q3
	H q12 | Tdag q8
	Tdag q11 | CNOT q12,q13
	CNOT q1,q3
	qwait
	CNOT q10,q11
	Tdag q13 | T q1
	CNOT q10,q8 | S q3
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q3 | H q12 | H q11
	qwait
	T q10
	T q1 | S q8
	S q3
	CNOT q1,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait
	CNOT q4,q8
	T q3
	S q12
	qwait
	Tdag q8
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	Tdag q10 | T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q8 | CNOT q6,q9
	qwait
	CNOT q6,q3
	qwait
	T q8 | X q9
	CNOT q9,q10 | H q6
	qwait
	CNOT q4,q8 | CNOT q3,q6
	qwait
	T q10
	Tdag q4
	Tdag q8 | Tdag q6
	CNOT q7,q10
	qwait
	CNOT q1,q8
	Tdag q7
	CNOT q1,q4 | Tdag q10
	qwait
	T q8
	CNOT q9,q10
	Tdag q4
	H q8 | CNOT q9,q7
	CNOT q8,q11
	CNOT q1,q4 | T q10
	qwait
	Tdag q7
	T q1 | Tdag q11 | H q10
	S q4
	X q10 | CNOT q9,q7
	CNOT q4,q12 | CNOT q10,q11
	qwait
	T q9
	S q7
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q4
	qwait 2
	Tdag q13 | T q1
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q4 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q4
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q1,q4
	qwait
	CNOT q14,q7 | H q13
	T q1
	CNOT q14,q8 | S q4
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q4,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	qwait 2
	CNOT q1,q7
	qwait 3
	T q7
	qwait 2
	CNOT q4,q7
	qwait 2
	Tdag q4
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q1,q4
	qwait 2
	T q1 | Tdag q10
	S q4
	qwait
	CNOT q4,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q1,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q4,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q1,q8 | H q10
	qwait
	CNOT q1,q4 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q4 | S q7
	H q8
	CNOT q8,q11
	CNOT q1,q4
	qwait 2
	T q1 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q4
	qwait 2
	Tdag q13 | T q1
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q4 | H q12 | H q11
	qwait
	T q10
	T q1 | S q8
	S q4
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	T q4 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12 | H q7
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q1,q4 | H q13
	qwait 2
	T q1
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q1,q4
	qwait
	H q13
	T q1
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q1,q4 | H q13
	qwait 2
	T q1
	S q4
	qwait
	CNOT q4,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait 3
	T q7
	qwait 2
	CNOT q4,q7
	qwait 2
	Tdag q4
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q1,q4
	qwait 2
	Tdag q10 | T q1
	S q4
	qwait
	CNOT q9,q10 | CNOT q4,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q1,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q4,q12
	qwait
	CNOT q9,q7
	Tdag q4
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q1,q12
	CNOT q10,q11
	CNOT q1,q4 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q4 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q1,q4
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q1
	S q4
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q4 | H q12 | H q11
	qwait
	T q10
	T q1 | S q8
	S q4
	CNOT q1,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12 | H q7
	qwait
	CNOT q5,q7
	T q4
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q7 | X q9
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q1,q5
	qwait 2
	T q1 | Tdag q10
	S q5
	qwait
	CNOT q5,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q1,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q5,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q1,q8 | H q10
	qwait
	CNOT q1,q5 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q5 | S q7
	H q8
	CNOT q8,q11
	CNOT q1,q5
	qwait 2
	T q1 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q5
	qwait 2
	Tdag q13 | T q1
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q5 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q5
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q1,q5
	qwait
	CNOT q14,q7 | H q13
	T q1
	CNOT q14,q8 | S q5
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait
	CNOT q5,q8
	T q10
	S q14
	qwait
	H q10 | Tdag q8
	qwait
	CNOT q7,q10
	CNOT q1,q8
	qwait 2
	Tdag q10
	T q8
	qwait
	CNOT q9,q10
	CNOT q5,q8
	qwait 2
	T q10 | Tdag q5
	Tdag q8
	qwait
	CNOT q7,q10
	CNOT q1,q8
	qwait
	Tdag q7 | CNOT q1,q5
	Tdag q10
	T q8
	qwait
	CNOT q9,q10 | Tdag q5
	H q8
	CNOT q9,q7 | CNOT q8,q11
	CNOT q1,q5
	T q10
	qwait
	Tdag q7 | T q1 | Tdag q11
	H q10 | S q5
	qwait
	CNOT q9,q7 | X q10 | CNOT q5,q12
	H q10
	qwait
	T q9
	S q7 | Tdag q12
	qwait
	X q9
	H q7 | CNOT q1,q12
	qwait
	CNOT q14,q7
	qwait
	T q12
	qwait
	Tdag q7
	CNOT q5,q12
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q12
	qwait
	T q7
	CNOT q1,q12
	qwait
	CNOT q14,q7 | CNOT q1,q5
	qwait
	T q12
	Tdag q14
	Tdag q7 | Tdag q5
	H q12
	CNOT q12,q13
	CNOT q9,q7 | CNOT q1,q5
	qwait
	CNOT q9,q14
	Tdag q13 | T q1
	T q7 | S q5
	qwait
	Tdag q14
	H q7
	CNOT q7,q10
	CNOT q9,q14
	qwait 2
	Tdag q10 | T q9
	S q14
	qwait
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q5 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q5
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12 | H q8
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q10
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	CNOT q9,q10
	CNOT q1,q13
	qwait 2
	T q10
	T q13
	qwait
	CNOT q7,q10
	CNOT q5,q13
	qwait
	Tdag q7
	Tdag q5 | Tdag q10
	Tdag q13
	qwait
	CNOT q9,q10
	CNOT q1,q13
	CNOT q9,q7
	CNOT q1,q5
	T q10
	T q13
	Tdag q7
	Tdag q5 | H q10
	H q13
	X q10 | CNOT q9,q7
	CNOT q1,q5 | H q13
	qwait
	T q9
	T q1 | S q7
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q1,q5
	qwait
	H q13
	T q1
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q1,q5 | H q13
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
	CNOT q8,q11
	CNOT q1,q5
	qwait 2
	T q1 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q5
	qwait 2
	Tdag q13 | T q1
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q5 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q5
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q4
	CNOT q5,q12
	qwait
	H q7
	T q5
	S q12 | CNOT q4,q7
	qwait
	CNOT q8,q5
	H q12
	Tdag q7
	CNOT q1,q12 | H q8
	qwait
	CNOT q5,q8
	qwait
	Tdag q12
	qwait
	Tdag q8
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q6 | X q9
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q1,q6
	qwait
	CNOT q1,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	qwait
	CNOT q1,q3
	qwait 2
	T q1
	S q3
	CNOT q1,q7
	qwait
	CNOT q6,q3
	qwait
	T q7
	H q6
	qwait
	CNOT q4,q7 | CNOT q3,q6
	qwait 2
	Tdag q4
	Tdag q7 | Tdag q6
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	qwait
	CNOT q1,q4
	qwait 2
	T q1
	S q4
	CNOT q1,q8
	qwait
	CNOT q7,q4
	qwait
	T q8
	H q7
	qwait
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
	qwait
	CNOT q1,q5
	qwait 2
	T q1
	S q5
	CNOT q1,q6
	qwait
	CNOT q8,q5
	qwait
	T q6
	H q8
	qwait
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q1,q6
	qwait
	CNOT q1,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q1,q3
	qwait 2
	T q1 | X q9
	S q3
	qwait
	CNOT q3,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait 3
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q1,q3
	qwait 2
	T q1 | Tdag q10
	S q3
	qwait
	CNOT q3,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q1,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q3,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q3
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q1,q8 | H q10
	qwait
	CNOT q1,q3 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q3 | S q7
	H q8
	CNOT q8,q11
	CNOT q1,q3
	qwait 2
	T q1 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q3
	qwait 2
	Tdag q13 | T q1
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q3 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q3
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q1,q3
	qwait
	CNOT q14,q7 | H q13
	T q1
	CNOT q14,q8 | S q3
	CNOT q7,q10
	CNOT q3,q6
	CNOT q8,q11
	qwait
	Tdag q10
	Tdag q6
	Tdag q11
	CNOT q9,q10
	CNOT q1,q6
	qwait 2
	T q10
	T q6
	qwait
	CNOT q7,q10
	CNOT q3,q6
	qwait
	Tdag q7
	Tdag q10 | Tdag q3
	Tdag q6
	qwait
	CNOT q9,q10
	CNOT q1,q6
	CNOT q9,q7
	CNOT q1,q3
	T q10
	T q6
	Tdag q7
	H q10 | Tdag q3
	H q6
	X q10 | CNOT q9,q7
	CNOT q10,q11 | CNOT q1,q3
	qwait
	T q9
	S q7 | T q1
	T q11 | S q3
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	H q11
	qwait
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	CNOT q8,q11
	CNOT q10,q14
	qwait 2
	T q10 | Tdag q11
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q3,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	CNOT q6,q9
	qwait
	CNOT q1,q7
	qwait
	X q9
	qwait
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q1,q3
	qwait 2
	Tdag q10 | T q1
	S q3
	qwait
	CNOT q9,q10 | CNOT q3,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q1,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q3,q12
	qwait
	CNOT q9,q7
	Tdag q3
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q1,q12
	CNOT q10,q11
	CNOT q1,q3 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q3 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q1,q3
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q1
	S q3
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q3 | H q12 | H q11
	qwait
	T q10
	T q1 | S q8
	S q3
	CNOT q1,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q10
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q1,q3 | H q13
	qwait 2
	T q1
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q1,q3
	qwait
	H q13
	T q1
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q1,q3 | H q13
	qwait 2
	T q1
	S q3
	qwait
	CNOT q3,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q1,q6
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q1,q6
	qwait
	CNOT q1,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q1,q3
	qwait
	CNOT q9,q10
	T q1
	S q3
	qwait
	CNOT q3,q8 | T q10
	qwait 2
	CNOT q7,q10
	Tdag q8
	qwait
	Tdag q7
	CNOT q1,q8 | Tdag q10
	qwait 2
	CNOT q9,q10
	T q8
	CNOT q9,q7
	qwait
	CNOT q3,q8 | T q10
	qwait
	Tdag q7
	Tdag q3 | H q10
	Tdag q8
	X q10 | CNOT q9,q7
	qwait
	CNOT q1,q8
	T q9
	CNOT q1,q3 | S q7
	qwait
	T q8
	qwait
	Tdag q3
	H q8
	CNOT q8,q11
	CNOT q1,q3
	qwait 2
	T q1 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q3
	qwait 2
	Tdag q13 | T q1
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q3 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q3
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12 | H q7
	qwait
	CNOT q4,q7
	T q3
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q7 | CNOT q6,q9
	qwait 2
	H q6
	T q7 | X q9
	X q9 | CNOT q3,q6
	qwait
	CNOT q4,q7
	qwait
	Tdag q6
	Tdag q4
	Tdag q7
	CNOT q2,q6
	qwait
	CNOT q1,q7
	qwait
	CNOT q1,q4 | T q6
	qwait
	T q7
	CNOT q3,q6
	Tdag q4
	H q7
	CNOT q7,q10 | Tdag q3
	CNOT q1,q4 | Tdag q6
	qwait 2
	T q1 | Tdag q10 | CNOT q2,q6
	S q4
	CNOT q2,q3
	CNOT q4,q8 | CNOT q9,q10
	T q6
	qwait
	Tdag q3
	Tdag q8 | T q10 | H q6
	qwait
	CNOT q2,q3
	CNOT q1,q8 | CNOT q7,q10
	qwait
	T q2
	Tdag q7 | S q3
	T q8 | Tdag q10
	qwait 2
	CNOT q4,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q1,q8 | H q10
	qwait
	CNOT q1,q4 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q4 | S q7
	H q8
	CNOT q8,q11
	CNOT q1,q4
	qwait 2
	T q1 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q4
	qwait 2
	Tdag q13 | T q1
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q4 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q4
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q1,q4
	qwait
	CNOT q14,q7 | H q13
	T q1
	CNOT q14,q8 | S q4
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait
	CNOT q4,q8
	T q10
	S q14
	qwait
	H q10 | Tdag q8
	qwait
	CNOT q7,q10
	CNOT q1,q8
	qwait 2
	Tdag q10
	T q8
	qwait
	CNOT q9,q10
	CNOT q4,q8
	qwait 2
	T q10 | Tdag q4
	Tdag q8
	qwait
	CNOT q7,q10
	CNOT q1,q8
	qwait
	Tdag q7 | CNOT q1,q4
	Tdag q10
	T q8
	qwait
	CNOT q9,q10 | Tdag q4
	H q8
	CNOT q9,q7 | CNOT q8,q11
	CNOT q1,q4
	T q10
	qwait
	Tdag q7 | T q1 | Tdag q11
	H q10 | S q4
	qwait
	CNOT q9,q7 | X q10 | CNOT q4,q12
	H q10
	qwait
	T q9
	S q7 | Tdag q12
	qwait
	X q9
	H q7 | CNOT q1,q12
	qwait
	CNOT q14,q7
	qwait
	T q12
	qwait
	Tdag q7
	CNOT q4,q12
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q12
	qwait
	T q7
	CNOT q1,q12
	qwait
	CNOT q14,q7 | CNOT q1,q4
	qwait
	T q12
	Tdag q14
	Tdag q7 | Tdag q4
	H q12
	CNOT q12,q13
	CNOT q9,q7 | CNOT q1,q4
	qwait
	CNOT q9,q14
	Tdag q13 | T q1
	T q7 | S q4
	qwait
	Tdag q14
	H q7
	CNOT q7,q10
	CNOT q9,q14
	qwait 2
	Tdag q10 | T q9
	S q14
	qwait
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q4 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q4
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q4,q12
	qwait 2
	T q4 | Tdag q10
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	CNOT q9,q10
	CNOT q1,q13
	qwait 2
	T q10
	T q13
	qwait
	CNOT q7,q10
	CNOT q4,q13
	qwait
	Tdag q7
	Tdag q4 | Tdag q10
	Tdag q13
	qwait
	CNOT q9,q10
	CNOT q1,q13
	CNOT q9,q7
	CNOT q1,q4
	T q10
	T q13
	Tdag q7
	Tdag q4 | H q10
	H q13
	X q10 | CNOT q9,q7
	CNOT q1,q4 | H q13
	qwait
	T q9
	T q1 | S q7
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q1,q4
	qwait
	H q13
	T q1
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q1,q4 | H q13
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
	CNOT q8,q11
	CNOT q1,q4
	qwait 2
	T q1 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q4
	qwait 2
	Tdag q13 | T q1
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q4 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q4
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait
	CNOT q5,q8
	T q4
	S q12
	qwait
	Tdag q8
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q4,q12
	qwait 2
	Tdag q10 | T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	CNOT q9,q10
	CNOT q1,q8
	qwait 2
	T q10
	T q8
	qwait
	CNOT q7,q10
	CNOT q5,q8
	qwait
	Tdag q7
	Tdag q5 | Tdag q10
	Tdag q8
	qwait
	CNOT q9,q10
	CNOT q1,q8
	CNOT q9,q7
	CNOT q1,q5
	T q10
	T q8
	Tdag q7
	Tdag q5 | H q10
	H q8
	CNOT q8,q11 | X q10 | CNOT q9,q7
	CNOT q1,q5
	qwait
	T q9
	T q1 | Tdag q11 | S q7
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q5
	qwait 2
	Tdag q13 | T q1
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q5 | H q12 | X q11
	H q11
	T q10
	T q1 | S q8
	S q5
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q1,q5
	qwait
	CNOT q14,q7 | H q13
	T q1
	CNOT q14,q8 | S q5
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q5,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	qwait 2
	CNOT q1,q7
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q1,q5
	qwait 2
	T q1 | Tdag q10
	S q5
	qwait
	CNOT q5,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q1,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q5,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q1,q8 | H q10
	qwait
	CNOT q1,q5 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q5 | S q7
	H q8
	CNOT q8,q11
	CNOT q1,q5
	qwait 2
	T q1 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q1,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q1,q12 | H q11
	qwait
	CNOT q1,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q1,q5
	qwait 2
	Tdag q13 | T q1
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q1,q5 | H q12 | H q11
	qwait
	T q10
	T q1 | S q8
	S q5
	CNOT q1,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12 | H q7
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q1,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait 2
	T q9
	S q1
	qwait
	CNOT q1,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q1,q5 | H q13
	qwait 2
	T q1
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q1,q5
	qwait
	H q13
	T q1
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q1,q5 | H q13
	qwait 2
	T q1
	S q5
	qwait
	CNOT q5,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q1,q7
	qwait
	CNOT q1,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q1,q5
	qwait 2
	Tdag q10 | T q1
	S q5
	qwait
	CNOT q9,q10 | CNOT q5,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q1,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q5,q12
	qwait
	CNOT q9,q7
	Tdag q5
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q1,q12
	CNOT q10,q11
	CNOT q1,q5 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q5 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q1,q5
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q1
	S q5
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q1,q12
	CNOT q10,q8
	CNOT q1,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | H q11
	CNOT q1,q5 | H q12
	qwait
	T q10
	T q1 | S q8
	S q5
	CNOT q1,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q8
	CNOT q10,q1
	qwait 2
	Tdag q8 | T q10
	S q1
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q1,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	qwait
	CNOT q10,q1 | H q12
	qwait 2
	T q10
	S q1
	qwait
	H q10 | CNOT q1,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q1,q12
	qwait 2
	Tdag q1
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q1
	qwait
	T q12
	qwait
	Tdag q1
	H q12
	CNOT q12,q7
	CNOT q9,q1
	qwait 2
	Tdag q7 | T q9
	S q1
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12 | H q7
	qwait
	CNOT q3,q7
	T q5
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q1,q12 | CNOT q2,q7
	qwait 3
	Tdag q12 | T q7
	qwait 2
	CNOT q9,q12 | CNOT q3,q7
	qwait 2
	Tdag q3
	T q12 | Tdag q7
	qwait 2
	CNOT q1,q12 | CNOT q2,q7
	qwait
	CNOT q2,q3
	Tdag q1
	Tdag q12 | T q7
	qwait
	Tdag q3
	CNOT q9,q12 | H q7
	CNOT q7,q10
	CNOT q9,q1 | CNOT q2,q3
	qwait
	T q12
	Tdag q10 | T q2
	Tdag q1 | S q3
	H q12
	qwait
	CNOT q9,q1 | H q12
	qwait
	CNOT q3,q12
	T q9
	S q1
	qwait
	X q9 | Tdag q12
	CNOT q6,q9
	qwait
	CNOT q2,q12
	qwait
	X q9
	CNOT q9,q10
	T q12
	qwait 2
	T q10 | CNOT q3,q12
	qwait 2
	CNOT q7,q10 | Tdag q3
	Tdag q12
	qwait
	Tdag q7
	Tdag q10 | CNOT q2,q12
	qwait
	CNOT q2,q3
	CNOT q9,q10
	T q12
	CNOT q9,q7
	Tdag q3
	T q10 | H q12
	CNOT q12,q13
	CNOT q2,q3 | Tdag q7
	H q10
	CNOT q10,q11
	Tdag q13 | T q2 | CNOT q9,q7
	S q3
	qwait
	T q11 | T q9
	S q7
	qwait
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q3 | H q12 | H q11
	qwait
	T q10
	T q2 | S q8
	S q3
	CNOT q2,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q2,q3
	qwait
	CNOT q14,q7 | H q13
	T q2
	CNOT q14,q8 | S q3
	CNOT q7,q10
	CNOT q3,q6
	CNOT q8,q11
	qwait
	Tdag q10
	Tdag q6
	Tdag q11
	CNOT q9,q10
	CNOT q2,q6
	qwait 2
	T q10
	T q6
	qwait
	CNOT q7,q10
	CNOT q3,q6
	qwait
	Tdag q7
	Tdag q10 | Tdag q3
	Tdag q6
	qwait
	CNOT q9,q10
	CNOT q2,q6
	CNOT q9,q7
	CNOT q2,q3
	T q10
	T q6
	Tdag q7
	H q10 | Tdag q3
	H q6
	X q10 | CNOT q9,q7
	CNOT q10,q11 | CNOT q2,q3
	qwait
	T q9
	S q7 | T q2
	T q11 | S q3
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q3,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	CNOT q6,q9
	qwait
	CNOT q2,q7
	qwait
	X q9
	qwait
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q2,q3
	qwait 2
	T q2 | Tdag q10
	S q3
	qwait
	CNOT q3,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q2,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q3,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q3
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q2,q8 | H q10
	qwait
	CNOT q2,q3 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q3 | S q7
	H q8
	CNOT q8,q11
	CNOT q2,q3
	qwait 2
	T q2 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q3
	qwait 2
	Tdag q13 | T q2
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q3 | H q12 | H q11
	qwait
	T q10
	T q2 | S q8
	S q3
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q10
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q2,q3 | H q13
	qwait 2
	T q2
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q2,q3
	qwait
	H q13
	T q2
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q2,q3 | H q13
	qwait 2
	T q2
	S q3
	qwait
	CNOT q3,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q2,q6
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q2,q6
	qwait
	CNOT q2,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q2,q3
	qwait
	CNOT q9,q10
	T q2
	S q3
	qwait
	T q10 | CNOT q3,q12
	qwait 2
	CNOT q7,q10
	Tdag q12
	qwait
	Tdag q7
	Tdag q10 | CNOT q2,q12
	qwait 2
	CNOT q9,q10
	T q12
	CNOT q9,q7
	qwait
	T q10 | CNOT q3,q12
	qwait
	Tdag q7
	H q10 | Tdag q3
	CNOT q10,q11 | Tdag q12
	CNOT q9,q7
	qwait
	CNOT q2,q12
	T q11 | T q9
	CNOT q2,q3 | S q7
	qwait
	CNOT q8,q11 | T q12
	qwait
	Tdag q3
	H q12 | Tdag q8
	Tdag q11 | CNOT q12,q13
	CNOT q2,q3
	qwait
	CNOT q10,q11
	Tdag q13 | T q2
	CNOT q10,q8 | S q3
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q3 | H q12 | H q11
	qwait
	T q10
	T q2 | S q8
	S q3
	CNOT q2,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait
	CNOT q4,q8
	T q3
	S q12
	qwait
	Tdag q8
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	Tdag q10 | T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q8 | CNOT q6,q9
	qwait
	CNOT q6,q3
	qwait
	T q8 | X q9
	CNOT q9,q10 | H q6
	qwait
	CNOT q4,q8 | CNOT q3,q6
	qwait
	T q10
	Tdag q4
	Tdag q8 | Tdag q6
	CNOT q7,q10
	qwait
	CNOT q2,q8
	Tdag q7
	CNOT q2,q4 | Tdag q10
	qwait
	T q8
	CNOT q9,q10
	Tdag q4
	H q8 | CNOT q9,q7
	CNOT q8,q11
	CNOT q2,q4 | T q10
	qwait
	Tdag q7
	T q2 | Tdag q11 | H q10
	S q4
	X q10 | CNOT q9,q7
	CNOT q4,q12 | CNOT q10,q11
	qwait
	T q9
	S q7
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q4
	qwait 2
	Tdag q13 | T q2
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q4 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q4
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q2,q4
	qwait
	CNOT q14,q7 | H q13
	T q2
	CNOT q14,q8 | S q4
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q4,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	qwait 2
	CNOT q2,q7
	qwait 3
	T q7
	qwait 2
	CNOT q4,q7
	qwait 2
	Tdag q4
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q10
	S q4
	qwait
	CNOT q4,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q2,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q4,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q2,q8 | H q10
	qwait
	CNOT q2,q4 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q4 | S q7
	H q8
	CNOT q8,q11
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q4
	qwait 2
	Tdag q13 | T q2
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q4 | H q12 | H q11
	qwait
	T q10
	T q2 | S q8
	S q4
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	T q4 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12 | H q7
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q2,q4 | H q13
	qwait 2
	T q2
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q2,q4
	qwait
	H q13
	T q2
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q2,q4 | H q13
	qwait 2
	T q2
	S q4
	qwait
	CNOT q4,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait 3
	T q7
	qwait 2
	CNOT q4,q7
	qwait 2
	Tdag q4
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q2,q4
	qwait 2
	Tdag q10 | T q2
	S q4
	qwait
	CNOT q9,q10 | CNOT q4,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q2,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q4,q12
	qwait
	CNOT q9,q7
	Tdag q4
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q2,q12
	CNOT q10,q11
	CNOT q2,q4 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q4 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q2,q4
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q2
	S q4
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q4 | H q12 | H q11
	qwait
	T q10
	T q2 | S q8
	S q4
	CNOT q2,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12 | H q7
	qwait
	CNOT q5,q7
	T q4
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q7 | X q9
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q10
	S q5
	qwait
	CNOT q5,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q2,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q5,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q2,q8 | H q10
	qwait
	CNOT q2,q5 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q5 | S q7
	H q8
	CNOT q8,q11
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q5
	qwait 2
	Tdag q13 | T q2
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q5 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q5
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q2,q5
	qwait
	CNOT q14,q7 | H q13
	T q2
	CNOT q14,q8 | S q5
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait
	CNOT q5,q8
	T q10
	S q14
	qwait
	H q10 | Tdag q8
	qwait
	CNOT q7,q10
	CNOT q2,q8
	qwait 2
	Tdag q10
	T q8
	qwait
	CNOT q9,q10
	CNOT q5,q8
	qwait 2
	T q10 | Tdag q5
	Tdag q8
	qwait
	CNOT q7,q10
	CNOT q2,q8
	qwait
	Tdag q7 | CNOT q2,q5
	Tdag q10
	T q8
	qwait
	CNOT q9,q10 | Tdag q5
	H q8
	CNOT q9,q7 | CNOT q8,q11
	CNOT q2,q5
	T q10
	qwait
	Tdag q7 | T q2 | Tdag q11
	H q10 | S q5
	qwait
	CNOT q9,q7 | X q10 | CNOT q5,q12
	H q10
	qwait
	T q9
	S q7 | Tdag q12
	qwait
	X q9
	H q7 | CNOT q2,q12
	qwait
	CNOT q14,q7
	qwait
	T q12
	qwait
	Tdag q7
	CNOT q5,q12
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q12
	qwait
	T q7
	CNOT q2,q12
	qwait
	CNOT q14,q7 | CNOT q2,q5
	qwait
	T q12
	Tdag q14
	Tdag q7 | Tdag q5
	H q12
	CNOT q12,q13
	CNOT q9,q7 | CNOT q2,q5
	qwait
	CNOT q9,q14
	Tdag q13 | T q2
	T q7 | S q5
	qwait
	Tdag q14
	H q7
	CNOT q7,q10
	CNOT q9,q14
	qwait 2
	Tdag q10 | T q9
	S q14
	qwait
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q5 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q5
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12 | H q8
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q10
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	CNOT q9,q10
	CNOT q2,q13
	qwait 2
	T q10
	T q13
	qwait
	CNOT q7,q10
	CNOT q5,q13
	qwait
	Tdag q7
	Tdag q5 | Tdag q10
	Tdag q13
	qwait
	CNOT q9,q10
	CNOT q2,q13
	CNOT q9,q7
	CNOT q2,q5
	T q10
	T q13
	Tdag q7
	Tdag q5 | H q10
	H q13
	X q10 | CNOT q9,q7
	CNOT q2,q5 | H q13
	qwait
	T q9
	T q2 | S q7
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q2,q5
	qwait
	H q13
	T q2
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q2,q5 | H q13
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
	CNOT q8,q11
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q5
	qwait 2
	Tdag q13 | T q2
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q5 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q5
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q4
	CNOT q5,q12
	qwait
	H q7
	T q5
	S q12 | CNOT q4,q7
	qwait
	CNOT q8,q5
	H q12
	Tdag q7
	CNOT q2,q12 | H q8
	qwait
	CNOT q5,q8
	qwait
	Tdag q12
	qwait
	Tdag q8
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q6 | X q9
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q2,q6
	qwait
	CNOT q2,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	qwait
	CNOT q2,q3
	qwait 2
	T q2
	S q3
	CNOT q2,q7
	qwait
	CNOT q6,q3
	qwait
	T q7
	H q6
	qwait
	CNOT q4,q7 | CNOT q3,q6
	qwait 2
	Tdag q4
	Tdag q7 | Tdag q6
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	qwait
	CNOT q2,q4
	qwait 2
	T q2
	S q4
	CNOT q2,q8
	qwait
	CNOT q7,q4
	qwait
	T q8
	H q7
	qwait
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
	qwait
	CNOT q2,q5
	qwait 2
	T q2
	S q5
	CNOT q2,q6
	qwait
	CNOT q8,q5
	qwait
	T q6
	H q8
	qwait
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q2,q6
	qwait
	CNOT q2,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q2,q3
	qwait 2
	T q2 | X q9
	S q3
	qwait
	CNOT q3,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait 3
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q2,q3
	qwait 2
	T q2 | Tdag q10
	S q3
	qwait
	CNOT q3,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q2,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q3,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q3
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q2,q8 | H q10
	qwait
	CNOT q2,q3 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q3 | S q7
	H q8
	CNOT q8,q11
	CNOT q2,q3
	qwait 2
	T q2 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q3
	qwait 2
	Tdag q13 | T q2
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q3 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q3
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12
	qwait 2
	T q3
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q2,q3
	qwait
	CNOT q14,q7 | H q13
	T q2
	CNOT q14,q8 | S q3
	CNOT q7,q10
	CNOT q3,q6
	CNOT q8,q11
	qwait
	Tdag q10
	Tdag q6
	Tdag q11
	CNOT q9,q10
	CNOT q2,q6
	qwait 2
	T q10
	T q6
	qwait
	CNOT q7,q10
	CNOT q3,q6
	qwait
	Tdag q7
	Tdag q10 | Tdag q3
	Tdag q6
	qwait
	CNOT q9,q10
	CNOT q2,q6
	CNOT q9,q7
	CNOT q2,q3
	T q10
	T q6
	Tdag q7
	H q10 | Tdag q3
	H q6
	X q10 | CNOT q9,q7
	CNOT q10,q11 | CNOT q2,q3
	qwait
	T q9
	S q7 | T q2
	T q11 | S q3
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	H q11
	qwait
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	CNOT q8,q11
	CNOT q10,q14
	qwait 2
	T q10 | Tdag q11
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q3,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	CNOT q6,q9
	qwait
	CNOT q2,q7
	qwait
	X q9
	qwait
	T q7
	qwait 2
	CNOT q3,q7
	qwait 2
	Tdag q3
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q3
	qwait
	T q7
	qwait
	Tdag q3
	H q7
	CNOT q7,q10
	CNOT q2,q3
	qwait 2
	Tdag q10 | T q2
	S q3
	qwait
	CNOT q9,q10 | CNOT q3,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q2,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q3,q12
	qwait
	CNOT q9,q7
	Tdag q3
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q2,q12
	CNOT q10,q11
	CNOT q2,q3 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q3 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q2,q3
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q2
	S q3
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q3 | H q12 | H q11
	qwait
	T q10
	T q2 | S q8
	S q3
	CNOT q2,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q3,q12
	qwait 2
	T q3 | Tdag q10
	S q12
	CNOT q3,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | CNOT q6,q9
	qwait 2
	H q6
	T q13 | X q9
	X q9
	qwait
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q2,q3 | H q13
	qwait 2
	T q2
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	CNOT q13,q14
	CNOT q2,q3
	qwait
	H q13
	T q2
	S q3
	qwait
	CNOT q3,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q3,q13
	qwait 2
	Tdag q3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q3
	qwait
	T q13
	qwait
	Tdag q3
	H q13
	qwait
	CNOT q2,q3 | H q13
	qwait 2
	T q2
	S q3
	qwait
	CNOT q3,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q2,q6
	qwait 3
	T q6
	qwait 2
	CNOT q3,q6
	qwait 2
	Tdag q3
	Tdag q6
	qwait 2
	CNOT q2,q6
	qwait
	CNOT q2,q3
	qwait
	T q6
	qwait
	Tdag q3
	H q6
	CNOT q6,q9
	CNOT q2,q3
	qwait
	CNOT q9,q10
	T q2
	S q3
	qwait
	CNOT q3,q8 | T q10
	qwait 2
	CNOT q7,q10
	Tdag q8
	qwait
	Tdag q7
	CNOT q2,q8 | Tdag q10
	qwait 2
	CNOT q9,q10
	T q8
	CNOT q9,q7
	qwait
	CNOT q3,q8 | T q10
	qwait
	Tdag q7
	Tdag q3 | H q10
	Tdag q8
	X q10 | CNOT q9,q7
	qwait
	CNOT q2,q8
	T q9
	CNOT q2,q3 | S q7
	qwait
	T q8
	qwait
	Tdag q3
	H q8
	CNOT q8,q11
	CNOT q2,q3
	qwait 2
	T q2 | Tdag q11
	S q3
	qwait
	CNOT q3,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q3,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q3
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q3 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q3 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q3
	qwait 2
	Tdag q13 | T q2
	S q3
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q3,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q3,q12
	qwait
	Tdag q8
	Tdag q3 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q3
	T q11
	T q12
	Tdag q8
	Tdag q3 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q3 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q3
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q3,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q3,q8
	qwait
	CNOT q3,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q3,q12 | H q8
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q3,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q3,q7
	qwait
	CNOT q3,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q3,q12 | H q7
	qwait
	CNOT q4,q7
	T q3
	S q12
	qwait
	Tdag q7
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q7 | CNOT q6,q9
	qwait 3
	T q7 | X q9
	X q9
	qwait
	CNOT q4,q7
	qwait 2
	Tdag q4
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q4
	qwait
	T q7
	qwait
	Tdag q4
	H q7
	CNOT q7,q10
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q10
	S q4
	qwait
	CNOT q4,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q2,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q4,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q2,q8 | H q10
	qwait
	CNOT q2,q4 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q4 | S q7
	H q8
	CNOT q8,q11
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q4
	qwait 2
	Tdag q13 | T q2
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q4 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q4
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q2,q4
	qwait
	CNOT q14,q7 | H q13
	T q2
	CNOT q14,q8 | S q4
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait
	CNOT q4,q8
	T q10
	S q14
	qwait
	H q10 | Tdag q8
	qwait
	CNOT q7,q10
	CNOT q2,q8
	qwait 2
	Tdag q10
	T q8
	qwait
	CNOT q9,q10
	CNOT q4,q8
	qwait 2
	T q10 | Tdag q4
	Tdag q8
	qwait
	CNOT q7,q10
	CNOT q2,q8
	qwait
	Tdag q7 | CNOT q2,q4
	Tdag q10
	T q8
	qwait
	CNOT q9,q10 | Tdag q4
	H q8
	CNOT q9,q7 | CNOT q8,q11
	CNOT q2,q4
	T q10
	qwait
	Tdag q7 | T q2 | Tdag q11
	H q10 | S q4
	qwait
	CNOT q9,q7 | X q10 | CNOT q4,q12
	H q10
	qwait
	T q9
	S q7 | Tdag q12
	qwait
	X q9
	H q7 | CNOT q2,q12
	qwait
	CNOT q14,q7
	qwait
	T q12
	qwait
	Tdag q7
	CNOT q4,q12
	qwait
	CNOT q9,q7
	Tdag q4
	Tdag q12
	qwait
	T q7
	CNOT q2,q12
	qwait
	CNOT q14,q7 | CNOT q2,q4
	qwait
	T q12
	Tdag q14
	Tdag q7 | Tdag q4
	H q12
	CNOT q12,q13
	CNOT q9,q7 | CNOT q2,q4
	qwait
	CNOT q9,q14
	Tdag q13 | T q2
	T q7 | S q4
	qwait
	Tdag q14
	H q7
	CNOT q7,q10
	CNOT q9,q14
	qwait 2
	Tdag q10 | T q9
	S q14
	qwait
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q4 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q4
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q4,q12
	qwait 2
	T q4 | Tdag q10
	S q12
	CNOT q4,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	CNOT q9,q10
	CNOT q2,q13
	qwait 2
	T q10
	T q13
	qwait
	CNOT q7,q10
	CNOT q4,q13
	qwait
	Tdag q7
	Tdag q4 | Tdag q10
	Tdag q13
	qwait
	CNOT q9,q10
	CNOT q2,q13
	CNOT q9,q7
	CNOT q2,q4
	T q10
	T q13
	Tdag q7
	Tdag q4 | H q10
	H q13
	X q10 | CNOT q9,q7
	CNOT q2,q4 | H q13
	qwait
	T q9
	T q2 | S q7
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	CNOT q13,q14
	CNOT q2,q4
	qwait
	H q13
	T q2
	S q4
	qwait
	CNOT q4,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q4,q13
	qwait 2
	Tdag q4
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q4
	qwait
	T q13
	qwait
	Tdag q4
	H q13
	qwait
	CNOT q2,q4 | H q13
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
	CNOT q8,q11
	CNOT q2,q4
	qwait 2
	T q2 | Tdag q11
	S q4
	qwait
	CNOT q4,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q4,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q4
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q4 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q4 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q4
	qwait 2
	Tdag q13 | T q2
	S q4
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q4,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q4,q12
	qwait
	Tdag q8
	Tdag q4 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q4
	T q11
	T q12
	Tdag q8
	Tdag q4 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q4 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q4
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q4,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q4,q8
	qwait
	CNOT q4,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q4,q12 | H q8
	qwait
	CNOT q5,q8
	T q4
	S q12
	qwait
	Tdag q8
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | H q10
	qwait 2
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q4,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q4,q7
	qwait
	CNOT q4,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	CNOT q7,q10
	CNOT q4,q12
	qwait 2
	Tdag q10 | T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	CNOT q9,q10
	CNOT q2,q8
	qwait 2
	T q10
	T q8
	qwait
	CNOT q7,q10
	CNOT q5,q8
	qwait
	Tdag q7
	Tdag q5 | Tdag q10
	Tdag q8
	qwait
	CNOT q9,q10
	CNOT q2,q8
	CNOT q9,q7
	CNOT q2,q5
	T q10
	T q8
	Tdag q7
	Tdag q5 | H q10
	H q8
	CNOT q8,q11 | X q10 | CNOT q9,q7
	CNOT q2,q5
	qwait
	T q9
	T q2 | Tdag q11 | S q7
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q5
	qwait 2
	Tdag q13 | T q2
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q5 | H q12 | X q11
	H q11
	T q10
	T q2 | S q8
	S q5
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	H q10
	qwait
	T q9
	S q7
	CNOT q9,q12
	qwait
	H q7
	qwait
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q2,q5
	qwait
	CNOT q14,q7 | H q13
	T q2
	CNOT q14,q8 | S q5
	CNOT q7,q10
	qwait
	CNOT q8,q11
	qwait
	Tdag q10
	qwait
	Tdag q11
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	X q10 | CNOT q9,q7
	CNOT q10,q11
	qwait
	T q9
	S q7
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	Tdag q13 | T q10
	S q8
	qwait
	CNOT q14,q13
	qwait 3
	T q13
	qwait 2
	CNOT q11,q13
	qwait 2
	Tdag q11
	Tdag q13
	qwait 2
	CNOT q14,q13
	qwait
	CNOT q14,q11
	qwait
	T q13
	qwait
	Tdag q11
	H q13
	qwait
	CNOT q14,q11 | H q13
	qwait 2
	T q14
	S q11
	qwait 2
	H q11
	qwait
	CNOT q8,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q8,q11
	qwait 2
	Tdag q8
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	qwait
	CNOT q10,q8 | X q11
	X q11
	H q11
	T q10
	S q8
	qwait
	X q10
	H q8
	qwait
	CNOT q14,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait 3
	T q8
	qwait 2
	CNOT q14,q8
	qwait 2
	Tdag q14
	Tdag q8
	qwait 2
	CNOT q10,q8
	qwait
	CNOT q10,q14
	qwait
	T q8
	qwait
	Tdag q14
	H q8
	qwait
	CNOT q10,q14 | H q8
	qwait 2
	T q10
	S q14
	qwait
	H q10
	qwait
	CNOT q7,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	H q7
	qwait
	CNOT q14,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait 3
	T q7
	qwait 2
	CNOT q14,q7
	qwait 2
	Tdag q14
	Tdag q7
	qwait 2
	CNOT q9,q7
	qwait
	CNOT q9,q14
	qwait
	T q7
	qwait
	Tdag q14
	H q7
	qwait
	H q7 | CNOT q9,q14
	qwait
	CNOT q5,q7
	T q9
	S q14
	qwait
	Tdag q7 | X q9
	qwait 2
	CNOT q2,q7
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q10
	S q5
	qwait
	CNOT q5,q8 | CNOT q9,q10
	qwait 3
	Tdag q8 | T q10
	qwait 2
	CNOT q2,q8 | CNOT q7,q10
	qwait 2
	Tdag q7
	T q8 | Tdag q10
	qwait 2
	CNOT q5,q8 | CNOT q9,q10
	qwait
	CNOT q9,q7
	Tdag q5
	Tdag q8 | T q10
	qwait
	Tdag q7
	CNOT q2,q8 | H q10
	qwait
	CNOT q2,q5 | X q10 | CNOT q9,q7
	qwait
	T q8
	T q9
	Tdag q5 | S q7
	H q8
	CNOT q8,q11
	CNOT q2,q5
	qwait 2
	T q2 | Tdag q11
	S q5
	qwait
	CNOT q5,q12 | CNOT q10,q11
	qwait 3
	Tdag q12 | T q11
	qwait 2
	CNOT q2,q12 | CNOT q8,q11
	qwait 2
	Tdag q8
	T q12 | Tdag q11
	qwait 2
	CNOT q5,q12 | CNOT q10,q11
	qwait
	CNOT q10,q8
	Tdag q5
	Tdag q12 | T q11
	qwait
	Tdag q8
	CNOT q2,q12 | H q11
	qwait
	CNOT q2,q5 | CNOT q10,q8
	qwait
	T q12
	T q10
	Tdag q5 | S q8
	H q12
	CNOT q12,q13
	CNOT q2,q5
	qwait 2
	Tdag q13 | T q2
	S q5
	qwait
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12 | H q13
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8 | X q11
	CNOT q2,q5 | H q12 | H q11
	qwait
	T q10
	T q2 | S q8
	S q5
	CNOT q2,q12 | X q10
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	T q5 | Tdag q11
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	X q10
	H q10
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12 | H q7
	qwait 2
	T q5
	S q12
	CNOT q5,q13
	qwait
	H q12
	qwait
	CNOT q2,q12 | Tdag q13
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2 | H q12
	qwait 2
	T q9
	S q2
	qwait
	CNOT q2,q13 | X q9
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q2,q5 | H q13
	qwait 2
	T q2
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	CNOT q13,q14
	CNOT q2,q5
	qwait
	H q13
	T q2
	S q5
	qwait
	CNOT q5,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q5,q13
	qwait 2
	Tdag q5
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q5
	qwait
	T q13
	qwait
	Tdag q5
	H q13
	qwait
	CNOT q2,q5 | H q13
	qwait 2
	T q2
	S q5
	qwait
	CNOT q5,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait 3
	T q7
	qwait 2
	CNOT q5,q7
	qwait 2
	Tdag q5
	Tdag q7
	qwait 2
	CNOT q2,q7
	qwait
	CNOT q2,q5
	qwait
	T q7
	qwait
	Tdag q5
	H q7
	CNOT q7,q10
	CNOT q2,q5
	qwait 2
	Tdag q10 | T q2
	S q5
	qwait
	CNOT q9,q10 | CNOT q5,q12
	qwait 3
	T q10 | Tdag q12
	qwait 2
	CNOT q7,q10 | CNOT q2,q12
	qwait 2
	Tdag q7
	Tdag q10 | T q12
	qwait 2
	CNOT q9,q10 | CNOT q5,q12
	qwait
	CNOT q9,q7
	Tdag q5
	T q10 | Tdag q12
	qwait
	Tdag q7
	H q10 | CNOT q2,q12
	CNOT q10,q11
	CNOT q2,q5 | CNOT q9,q7
	qwait
	T q12
	T q11 | T q9
	Tdag q5 | S q7
	H q12
	CNOT q8,q11 | CNOT q12,q13
	CNOT q2,q5
	qwait
	Tdag q8
	Tdag q11 | Tdag q13 | T q2
	S q5
	qwait
	CNOT q10,q11
	qwait
	CNOT q10,q8
	qwait
	T q11
	qwait
	Tdag q8
	H q11
	CNOT q11,q13
	CNOT q10,q8
	qwait 2
	T q13 | T q10
	S q8
	qwait
	CNOT q12,q13
	qwait 2
	Tdag q12
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q12
	qwait
	T q13
	qwait
	Tdag q12
	H q13
	qwait
	CNOT q11,q12
	qwait 2
	T q11
	S q12
	qwait
	H q11
	H q12
	CNOT q8,q11
	CNOT q5,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	qwait 2
	T q11
	T q12
	qwait
	CNOT q8,q11
	CNOT q5,q12
	qwait
	Tdag q8
	Tdag q5 | Tdag q11
	Tdag q12
	qwait
	CNOT q10,q11
	CNOT q2,q12
	CNOT q10,q8
	CNOT q2,q5
	T q11
	T q12
	Tdag q8
	Tdag q5 | H q11
	H q12
	CNOT q10,q8
	CNOT q2,q5 | H q12
	qwait
	T q10
	T q2 | S q8
	S q5
	CNOT q2,q12
	H q8
	qwait 2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q8
	CNOT q10,q2
	qwait 2
	Tdag q8 | T q10
	S q2
	qwait
	CNOT q5,q8
	qwait 3
	T q8
	qwait 2
	CNOT q12,q8
	qwait 2
	Tdag q12
	Tdag q8
	qwait 2
	CNOT q5,q8
	qwait
	CNOT q5,q12
	qwait
	T q8
	qwait
	Tdag q12
	H q8
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q10,q2 | H q12
	qwait 2
	T q10
	S q2
	qwait
	H q10 | CNOT q2,q12
	qwait
	CNOT q7,q10
	qwait
	Tdag q12
	qwait
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q7,q10
	qwait 2
	Tdag q7
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q7
	qwait
	T q10
	qwait
	Tdag q7
	H q10
	qwait
	CNOT q9,q7 | X q10
	qwait 2
	T q9
	S q7
	qwait
	X q9
	CNOT q9,q12 | H q7
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	CNOT q12,q7
	CNOT q9,q2
	qwait 2
	Tdag q7 | T q9
	S q2
	qwait
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q12,q7
	qwait 2
	Tdag q12
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q12
	qwait
	T q7
	qwait
	Tdag q12
	H q7
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q2,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q2,q12
	qwait 2
	Tdag q2
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q2
	qwait
	T q12
	qwait
	Tdag q2
	H q12
	qwait
	CNOT q9,q2
	qwait 2
	T q9
	S q2

L_2:
	# stop
