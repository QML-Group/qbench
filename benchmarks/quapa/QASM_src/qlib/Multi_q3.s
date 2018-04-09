_main:
L_1:
#QREGMAP 16  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15

	PrepZ q9 | PrepZ q10 | PrepZ q15 | PrepZ q11 | PrepZ q12 | PrepZ q7 | PrepZ q8 | PrepZ q6 | PrepZ q13 | PrepZ q14
	qwait 16
	H q9 | H q10 | H q11 | H q12 | SWAP q8,q7 | H q13 | H q14
	qwait
	CNOT q3,q9 | CNOT q4,q10 | CNOT q5,q11
	qwait 3
	Tdag q9 | Tdag q10 | Tdag q11
	qwait 2
	CNOT q0,q9 | SWAP q7,q6
	qwait 3
	T q9
	qwait 2
	CNOT q3,q9
	qwait
	SWAP q8,q7
	Tdag q3
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q3
	qwait
	T q9
	qwait
	Tdag q3
	H q9
	qwait
	CNOT q0,q3
	qwait 2
	T q0
	S q3
	CNOT q0,q10
	CNOT q3,q15
	qwait 2
	H q3 | T q10
	qwait
	CNOT q9,q3
	CNOT q4,q10
	qwait 2
	Tdag q3 | Tdag q4
	Tdag q10
	qwait
	CNOT q15,q3
	CNOT q0,q10
	qwait
	CNOT q0,q4
	T q3
	T q10
	qwait
	CNOT q9,q3 | Tdag q4
	H q10
	qwait
	CNOT q0,q4 | Tdag q9
	Tdag q3
	qwait
	T q0
	CNOT q15,q3 | S q4
	CNOT q0,q11
	CNOT q15,q9
	qwait
	T q3
	T q11
	Tdag q9
	H q3
	CNOT q5,q11
	CNOT q4,q3 | CNOT q15,q9
	qwait
	Tdag q5
	H q4 | Tdag q11 | T q15
	S q9
	CNOT q10,q4
	CNOT q0,q11
	qwait
	CNOT q0,q5
	Tdag q4
	T q11
	qwait
	CNOT q3,q4 | Tdag q5
	H q11
	qwait
	CNOT q0,q5
	T q4
	qwait
	T q0
	CNOT q10,q4 | S q5
	qwait 2
	Tdag q10
	Tdag q4
	qwait 2
	CNOT q3,q4
	qwait
	CNOT q3,q10
	qwait
	T q4
	qwait
	Tdag q10
	H q4
	qwait
	CNOT q5,q4 | CNOT q3,q10
	qwait 2
	H q5 | T q3
	S q10
	CNOT q11,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait 3
	T q5
	qwait 2
	CNOT q11,q5
	qwait 2
	Tdag q11
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait
	CNOT q4,q11
	qwait
	T q5
	qwait
	Tdag q11
	H q5
	CNOT q5,q12
	CNOT q4,q11
	qwait 2
	Tdag q12 | T q4
	S q11
	qwait
	CNOT q0,q12
	qwait 3
	T q12
	qwait 2
	CNOT q5,q12
	qwait 2
	Tdag q5
	Tdag q12
	qwait 2
	CNOT q0,q12
	qwait
	CNOT q0,q5
	qwait
	T q12
	qwait
	Tdag q5
	H q12
	qwait
	CNOT q0,q5 | H q12
	qwait 2
	T q0
	S q5
	qwait 2
	H q5
	qwait
	CNOT q11,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait 3
	T q5
	qwait 2
	CNOT q11,q5
	qwait 2
	Tdag q11
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait
	CNOT q4,q11
	qwait
	T q5
	qwait
	Tdag q11
	H q5
	qwait
	CNOT q4,q11
	qwait 2
	T q4
	S q11
	qwait
	CNOT q5,q4
	H q11
	qwait
	CNOT q4,q11 | SWAP q6,q5
	qwait 3
	Tdag q11
	qwait 2
	CNOT q0,q11
	CNOT q6,q12
	qwait 2
	T q11
	Tdag q12
	qwait
	CNOT q4,q11
	qwait 2
	Tdag q4
	Tdag q11
	qwait 2
	CNOT q0,q11
	qwait
	CNOT q0,q4
	qwait
	T q11
	qwait
	Tdag q4
	H q11
	qwait
	CNOT q0,q4 | H q11
	qwait 2
	T q0
	S q4
	qwait 2
	H q4
	qwait
	CNOT q10,q4
	qwait 3
	Tdag q4
	qwait 2
	CNOT q3,q4
	qwait 3
	T q4
	qwait 2
	CNOT q10,q4
	qwait 2
	Tdag q10
	Tdag q4
	qwait 2
	CNOT q3,q4
	qwait
	CNOT q3,q10
	qwait
	T q4
	qwait
	Tdag q10
	H q4
	qwait
	CNOT q3,q10
	qwait 2
	T q3
	S q10
	qwait
	CNOT q4,q3
	H q10
	qwait
	CNOT q3,q10 | SWAP q5,q4
	qwait 3
	Tdag q10
	qwait 2
	CNOT q0,q10
	CNOT q5,q11
	qwait 2
	T q10
	Tdag q11
	qwait
	CNOT q3,q10
	qwait 2
	Tdag q3
	Tdag q10
	qwait 2
	CNOT q0,q10
	qwait
	CNOT q0,q3
	qwait
	T q10
	qwait
	Tdag q3
	H q10
	qwait
	CNOT q0,q3 | H q10
	qwait 2
	T q0
	S q3
	qwait 2
	H q3
	qwait
	CNOT q9,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q15,q3
	qwait 3
	T q3
	qwait 2
	CNOT q9,q3
	qwait 2
	Tdag q9
	Tdag q3
	qwait 2
	CNOT q15,q3
	qwait
	CNOT q15,q9
	qwait
	T q3
	qwait
	Tdag q9
	H q3
	qwait
	CNOT q15,q9
	qwait 2
	T q15
	S q9
	qwait
	CNOT q3,q15
	H q9
	qwait
	CNOT q15,q9 | SWAP q4,q3
	qwait 3
	Tdag q9
	qwait 2
	CNOT q0,q9
	CNOT q4,q10
	qwait 2
	T q9
	Tdag q10
	qwait
	CNOT q15,q9
	qwait 2
	Tdag q15
	Tdag q9
	qwait 2
	CNOT q0,q9
	qwait
	CNOT q0,q15
	qwait
	T q9
	qwait
	Tdag q15
	H q9
	qwait
	H q9 | CNOT q0,q15
	qwait
	CNOT q3,q9
	T q0
	S q15
	qwait
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait 3
	T q9
	qwait 2
	CNOT q3,q9
	qwait 2
	Tdag q3
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q3
	qwait
	T q9
	qwait
	Tdag q3
	H q9
	qwait
	CNOT q1,q3
	qwait 2
	T q1
	S q3
	CNOT q1,q10
	CNOT q3,q15
	qwait 2
	H q3 | T q10
	qwait
	CNOT q9,q3
	CNOT q4,q10
	qwait 2
	Tdag q3 | Tdag q4
	Tdag q10
	qwait
	CNOT q15,q3
	CNOT q1,q10
	qwait
	CNOT q1,q4
	T q3
	T q10
	qwait
	CNOT q9,q3 | Tdag q4
	H q10
	qwait
	CNOT q1,q4 | Tdag q9
	Tdag q3
	qwait
	T q1
	CNOT q15,q3 | S q4
	CNOT q1,q11
	CNOT q15,q9
	qwait
	T q3
	T q11
	Tdag q9
	H q3
	CNOT q5,q11
	CNOT q4,q3 | CNOT q15,q9
	qwait
	Tdag q5
	H q4 | Tdag q11 | T q15
	S q9
	CNOT q10,q4
	CNOT q1,q11
	qwait
	CNOT q1,q5
	Tdag q4
	T q11
	qwait
	CNOT q3,q4 | Tdag q5
	H q11
	qwait
	CNOT q1,q5
	T q4
	qwait
	T q1
	CNOT q10,q4 | S q5
	CNOT q1,q12
	qwait
	Tdag q10
	Tdag q4
	T q12
	qwait
	CNOT q3,q4
	CNOT q6,q12
	CNOT q3,q10
	qwait
	T q4 | Tdag q6
	Tdag q12
	Tdag q10
	H q4
	CNOT q1,q12
	CNOT q5,q4 | CNOT q3,q10
	CNOT q1,q6
	qwait
	H q5 | T q12 | T q3
	S q10
	CNOT q11,q5 | Tdag q6
	H q12
	qwait
	CNOT q1,q6
	Tdag q5
	qwait
	T q1
	CNOT q4,q5 | S q6
	qwait 3
	T q5
	qwait 2
	CNOT q11,q5
	qwait 2
	Tdag q11
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait
	CNOT q4,q11
	qwait
	T q5
	qwait
	Tdag q11
	H q5
	qwait
	CNOT q6,q5 | CNOT q4,q11
	qwait 2
	H q6 | T q4
	S q11
	CNOT q12,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q12,q6
	qwait 2
	Tdag q12
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q12
	qwait
	T q6
	qwait
	Tdag q12
	H q6
	CNOT q6,q13
	CNOT q5,q12
	qwait 2
	Tdag q13 | T q5
	S q12
	qwait
	CNOT q1,q13
	qwait 3
	T q13
	qwait 2
	CNOT q6,q13
	qwait 2
	Tdag q6
	Tdag q13
	qwait 2
	CNOT q1,q13
	qwait
	CNOT q1,q6
	qwait
	T q13
	qwait
	Tdag q6
	H q13
	qwait
	CNOT q1,q6 | H q13
	qwait 2
	T q1
	S q6
	qwait 2
	H q6
	qwait
	CNOT q12,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q12,q6
	qwait 2
	Tdag q12
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q12
	qwait
	T q6
	qwait
	Tdag q12
	H q6
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait
	CNOT q6,q5
	H q12
	qwait
	CNOT q5,q12 | SWAP q7,q6
	qwait 3
	Tdag q12
	qwait 2
	CNOT q1,q12
	CNOT q7,q13
	qwait 2
	T q12
	Tdag q13
	qwait
	CNOT q5,q12
	qwait 2
	Tdag q5
	Tdag q12
	qwait 2
	CNOT q1,q12
	qwait
	CNOT q1,q5
	qwait
	T q12
	qwait
	Tdag q5
	H q12
	qwait
	CNOT q1,q5 | H q12
	qwait 2
	T q1
	S q5
	qwait 2
	H q5
	qwait
	CNOT q11,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait 3
	T q5
	qwait 2
	CNOT q11,q5
	qwait 2
	Tdag q11
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait
	CNOT q4,q11
	qwait
	T q5
	qwait
	Tdag q11
	H q5
	qwait
	CNOT q4,q11
	qwait 2
	T q4
	S q11
	qwait
	CNOT q5,q4
	H q11
	qwait
	CNOT q4,q11 | SWAP q6,q5
	qwait 3
	Tdag q11
	qwait 2
	CNOT q1,q11
	CNOT q6,q12
	qwait 2
	T q11
	Tdag q12
	qwait
	CNOT q4,q11
	qwait 2
	Tdag q4
	Tdag q11
	qwait 2
	CNOT q1,q11
	qwait
	CNOT q1,q4
	qwait
	T q11
	qwait
	Tdag q4
	H q11
	qwait
	CNOT q1,q4 | H q11
	qwait 2
	T q1
	S q4
	qwait 2
	H q4
	qwait
	CNOT q10,q4
	qwait 3
	Tdag q4
	qwait 2
	CNOT q3,q4
	qwait 3
	T q4
	qwait 2
	CNOT q10,q4
	qwait 2
	Tdag q10
	Tdag q4
	qwait 2
	CNOT q3,q4
	qwait
	CNOT q3,q10
	qwait
	T q4
	qwait
	Tdag q10
	H q4
	qwait
	CNOT q3,q10
	qwait 2
	T q3
	S q10
	qwait
	CNOT q4,q3
	H q10
	qwait
	CNOT q3,q10 | SWAP q5,q4
	qwait 3
	Tdag q10
	qwait 2
	CNOT q1,q10
	CNOT q5,q11
	qwait 2
	T q10
	Tdag q11
	qwait
	CNOT q3,q10
	qwait 2
	Tdag q3
	Tdag q10
	qwait 2
	CNOT q1,q10
	qwait
	CNOT q1,q3
	qwait
	T q10
	qwait
	Tdag q3
	H q10
	qwait
	CNOT q1,q3 | H q10
	qwait 2
	T q1
	S q3
	qwait 2
	H q3
	qwait
	CNOT q9,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q15,q3
	qwait 3
	T q3
	qwait 2
	CNOT q9,q3
	qwait 2
	Tdag q9
	Tdag q3
	qwait 2
	CNOT q15,q3
	qwait
	CNOT q15,q9
	qwait
	T q3
	qwait
	Tdag q9
	H q3
	qwait
	CNOT q15,q9
	qwait 2
	T q15
	S q9
	qwait
	CNOT q3,q15
	H q9
	qwait
	CNOT q15,q9 | SWAP q4,q3
	qwait 3
	Tdag q9
	qwait 2
	CNOT q1,q9
	CNOT q4,q10
	qwait 2
	T q9
	Tdag q10
	qwait
	CNOT q15,q9
	qwait 2
	Tdag q15
	Tdag q9
	qwait 2
	CNOT q1,q9
	qwait
	CNOT q1,q15
	qwait
	T q9
	qwait
	Tdag q15
	H q9
	qwait
	H q9 | CNOT q1,q15
	qwait
	CNOT q3,q9
	T q1
	S q15
	qwait
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait 3
	T q9
	qwait 2
	CNOT q3,q9
	qwait 2
	Tdag q3
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q3
	qwait
	T q9
	qwait
	Tdag q3
	H q9
	qwait
	CNOT q2,q3
	qwait 2
	T q2
	S q3
	CNOT q2,q10
	CNOT q3,q15
	qwait 2
	H q3 | T q10
	qwait
	CNOT q9,q3
	CNOT q4,q10
	qwait 2
	Tdag q3 | Tdag q4
	Tdag q10
	qwait
	CNOT q15,q3
	CNOT q2,q10
	qwait
	CNOT q2,q4
	T q3
	T q10
	qwait
	CNOT q9,q3 | Tdag q4
	H q10
	qwait
	CNOT q2,q4 | Tdag q9
	Tdag q3
	qwait
	T q2
	CNOT q15,q3 | S q4
	CNOT q2,q11
	CNOT q15,q9
	qwait
	T q3
	T q11
	Tdag q9
	H q3
	CNOT q5,q11
	CNOT q4,q3 | CNOT q15,q9
	qwait
	Tdag q5
	H q4 | Tdag q11 | T q15
	S q9
	CNOT q10,q4
	CNOT q2,q11
	qwait
	CNOT q2,q5
	Tdag q4
	T q11
	qwait
	CNOT q3,q4 | Tdag q5
	H q11
	qwait
	CNOT q2,q5
	T q4
	qwait
	T q2
	CNOT q10,q4 | S q5
	CNOT q2,q12
	qwait
	Tdag q10
	Tdag q4
	T q12
	qwait
	CNOT q3,q4
	CNOT q6,q12
	CNOT q3,q10
	qwait
	T q4 | Tdag q6
	Tdag q12
	Tdag q10
	H q4
	CNOT q2,q12
	CNOT q5,q4 | CNOT q3,q10
	CNOT q2,q6
	qwait
	H q5 | T q12 | T q3
	S q10
	CNOT q11,q5 | Tdag q6
	H q12
	qwait
	CNOT q2,q6
	Tdag q5
	qwait
	T q2
	CNOT q4,q5 | S q6
	CNOT q2,q13
	qwait 2
	T q5
	T q13
	qwait
	CNOT q11,q5
	CNOT q7,q13
	qwait
	Tdag q11
	Tdag q5 | Tdag q7
	Tdag q13
	qwait
	CNOT q4,q5
	CNOT q2,q13
	CNOT q4,q11
	CNOT q2,q7
	T q5
	T q13
	Tdag q11
	H q5 | Tdag q7
	H q13
	CNOT q6,q5 | CNOT q4,q11
	CNOT q2,q7
	qwait
	H q6 | T q4
	T q2 | S q11
	CNOT q12,q6 | S q7
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q12,q6
	qwait 2
	Tdag q12
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q12
	qwait
	T q6
	qwait
	Tdag q12
	H q6
	qwait
	CNOT q7,q6 | CNOT q5,q12
	qwait 2
	H q7 | T q5
	S q12
	CNOT q13,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait 3
	T q7
	qwait 2
	CNOT q13,q7
	qwait 2
	Tdag q13
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait
	CNOT q6,q13
	qwait
	T q7
	qwait
	Tdag q13
	H q7
	CNOT q7,q14
	CNOT q6,q13
	qwait 2
	Tdag q14 | T q6
	S q13
	qwait
	CNOT q2,q14
	qwait 3
	T q14
	qwait 2
	CNOT q7,q14
	qwait 2
	Tdag q7
	Tdag q14
	qwait 2
	CNOT q2,q14
	qwait
	CNOT q2,q7
	qwait
	T q14
	qwait
	Tdag q7
	H q14
	qwait
	CNOT q2,q7
	qwait 2
	T q2
	S q7
	qwait 2
	H q7
	qwait
	CNOT q13,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait 3
	T q7
	qwait 2
	CNOT q13,q7
	qwait 2
	Tdag q13
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait
	CNOT q6,q13
	qwait
	T q7
	qwait
	Tdag q13
	H q7
	qwait
	CNOT q6,q13
	qwait 2
	T q6
	S q13
	qwait
	CNOT q7,q6
	H q13
	qwait
	CNOT q6,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait 3
	T q13
	qwait 2
	CNOT q6,q13
	qwait 2
	Tdag q6
	Tdag q13
	qwait 2
	CNOT q2,q13
	qwait
	CNOT q2,q6
	qwait
	T q13
	qwait
	Tdag q6
	H q13
	qwait
	CNOT q2,q6
	qwait 2
	T q2
	S q6
	qwait 2
	H q6
	qwait
	CNOT q12,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q12,q6
	qwait 2
	Tdag q12
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q12
	qwait
	T q6
	qwait
	Tdag q12
	H q6
	qwait
	CNOT q5,q12
	qwait 2
	T q5
	S q12
	qwait
	CNOT q6,q5
	H q12
	qwait
	CNOT q5,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q2,q12
	qwait 3
	T q12
	qwait 2
	CNOT q5,q12
	qwait 2
	Tdag q5
	Tdag q12
	qwait 2
	CNOT q2,q12
	qwait
	CNOT q2,q5
	qwait
	T q12
	qwait
	Tdag q5
	H q12
	qwait
	CNOT q2,q5
	qwait 2
	T q2
	S q5
	qwait 2
	H q5
	qwait
	CNOT q11,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait 3
	T q5
	qwait 2
	CNOT q11,q5
	qwait 2
	Tdag q11
	Tdag q5
	qwait 2
	CNOT q4,q5
	qwait
	CNOT q4,q11
	qwait
	T q5
	qwait
	Tdag q11
	H q5
	qwait
	CNOT q4,q11
	qwait 2
	T q4
	S q11
	qwait
	CNOT q5,q4
	H q11
	qwait
	CNOT q4,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q2,q11
	qwait 3
	T q11
	qwait 2
	CNOT q4,q11
	qwait 2
	Tdag q4
	Tdag q11
	qwait 2
	CNOT q2,q11
	qwait
	CNOT q2,q4
	qwait
	T q11
	qwait
	Tdag q4
	H q11
	qwait
	CNOT q2,q4
	qwait 2
	T q2
	S q4
	qwait 2
	H q4
	qwait
	CNOT q10,q4
	qwait 3
	Tdag q4
	qwait 2
	CNOT q3,q4
	qwait 3
	T q4
	qwait 2
	CNOT q10,q4
	qwait 2
	Tdag q10
	Tdag q4
	qwait 2
	CNOT q3,q4
	qwait
	CNOT q3,q10
	qwait
	T q4
	qwait
	Tdag q10
	H q4
	qwait
	CNOT q3,q10
	qwait 2
	T q3
	S q10
	qwait
	CNOT q4,q3
	H q10
	qwait
	CNOT q3,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q2,q10
	qwait 3
	T q10
	qwait 2
	CNOT q3,q10
	qwait 2
	Tdag q3
	Tdag q10
	qwait 2
	CNOT q2,q10
	qwait
	CNOT q2,q3
	qwait
	T q10
	qwait
	Tdag q3
	H q10
	qwait
	CNOT q2,q3
	qwait 2
	T q2
	S q3
	qwait 2
	H q3
	qwait
	CNOT q9,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q15,q3
	qwait 3
	T q3
	qwait 2
	CNOT q9,q3
	qwait 2
	Tdag q9
	Tdag q3
	qwait 2
	CNOT q15,q3
	qwait
	CNOT q15,q9
	qwait
	T q3
	qwait
	Tdag q9
	H q3
	qwait
	CNOT q15,q9
	qwait 2
	T q15
	S q9
	qwait
	CNOT q3,q15
	H q9
	SWAP q3,q4
	CNOT q15,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q2,q9
	SWAP q4,q5
	qwait 2
	T q9
	qwait 2
	CNOT q15,q9
	qwait 2
	SWAP q3,q4 | SWAP q5,q6 | Tdag q15
	Tdag q9
	qwait 2
	CNOT q2,q9
	qwait
	CNOT q2,q15
	qwait
	T q9
	SWAP q4,q5 | SWAP q6,q7
	Tdag q15
	H q9
	qwait
	CNOT q2,q15
	qwait 2
	T q2
	S q15
	SWAP q5,q6 | SWAP q7,q8
	qwait 8
	SWAP q6,q7
	qwait 8
	SWAP q7,q8

L_2:
	# stop
