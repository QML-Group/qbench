_main:
L_1:
#QREGMAP 16  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15

	H q3 | H q6 | H q9 | H q12 | H q15
	qwait
	CNOT q2,q3 | CNOT q5,q6 | CNOT q8,q9 | CNOT q11,q12 | CNOT q14,q15
	qwait 3
	Tdag q3 | Tdag q6 | Tdag q9 | Tdag q12 | Tdag q15
	qwait 2
	CNOT q1,q3 | CNOT q4,q6 | CNOT q7,q9 | CNOT q10,q12 | CNOT q13,q15
	qwait 3
	T q3 | T q6 | T q9 | T q12 | T q15
	qwait 2
	CNOT q2,q3 | CNOT q5,q6 | CNOT q8,q9 | CNOT q11,q12 | CNOT q14,q15
	qwait 2
	Tdag q2 | Tdag q5 | Tdag q8 | Tdag q11 | Tdag q14
	Tdag q3 | Tdag q6 | Tdag q9 | Tdag q12 | Tdag q15
	qwait 2
	CNOT q1,q3 | CNOT q4,q6 | CNOT q7,q9 | CNOT q10,q12 | CNOT q13,q15
	qwait
	CNOT q1,q2 | CNOT q4,q5 | CNOT q7,q8 | CNOT q10,q11 | CNOT q13,q14
	qwait
	T q3 | T q6 | T q9 | T q12 | T q15
	qwait
	Tdag q2 | Tdag q5 | Tdag q8 | Tdag q11 | Tdag q14
	H q3 | H q6 | H q9 | H q12 | H q15
	qwait
	CNOT q1,q2 | H q3 | CNOT q4,q5 | H q6 | CNOT q7,q8 | H q9 | CNOT q10,q11 | H q12 | CNOT q13,q14 | H q15
	qwait 2
	T q1 | T q4 | T q7 | T q10 | T q13
	S q2 | S q5 | S q8 | S q11 | S q14
	qwait 2
	CNOT q1,q2 | CNOT q4,q5 | CNOT q7,q8 | CNOT q10,q11 | CNOT q13,q14
	qwait 2
	CNOT q2,q3 | CNOT q5,q6 | CNOT q8,q9 | CNOT q11,q12 | CNOT q14,q15
	qwait 3
	Tdag q3 | Tdag q6 | Tdag q9 | Tdag q12 | Tdag q15
	qwait 2
	CNOT q0,q3
	qwait 3
	T q3
	qwait 2
	CNOT q2,q3
	qwait 2
	Tdag q2
	Tdag q3
	qwait 2
	CNOT q0,q3
	qwait
	CNOT q0,q2
	qwait
	T q3
	qwait
	Tdag q2
	H q3
	CNOT q3,q6
	CNOT q0,q2
	qwait 2
	T q6 | T q0
	S q2
	qwait
	CNOT q5,q6
	qwait 2
	Tdag q5
	Tdag q6
	qwait 2
	CNOT q3,q6
	qwait
	CNOT q3,q5
	qwait
	T q6
	qwait
	Tdag q5
	H q6
	CNOT q6,q9
	CNOT q3,q5
	qwait 2
	T q9 | T q3
	S q5
	qwait
	CNOT q8,q9
	qwait 2
	Tdag q8
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q8
	qwait
	T q9
	qwait
	Tdag q8
	H q9
	CNOT q9,q12
	CNOT q6,q8
	qwait 2
	T q12 | T q6
	S q8
	qwait
	CNOT q11,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q11
	qwait
	T q12
	qwait
	Tdag q11
	H q12
	CNOT q12,q15
	CNOT q9,q11
	qwait 2
	T q15 | T q9
	S q11
	qwait
	CNOT q14,q15
	qwait 2
	Tdag q14
	Tdag q15
	qwait 2
	CNOT q12,q15
	qwait
	CNOT q12,q14
	qwait
	T q15
	qwait
	Tdag q14
	H q15
	qwait
	CNOT q12,q14
	qwait 2
	T q12
	S q14
	qwait
	H q12
	CNOT q13,q14
	CNOT q11,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait 3
	T q12
	qwait 2
	CNOT q11,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait 2
	CNOT q9,q12
	qwait
	CNOT q9,q11
	qwait
	T q12
	qwait
	Tdag q11
	H q12
	qwait
	CNOT q9,q11 | H q12
	qwait 2
	T q9
	S q11
	qwait 2
	CNOT q10,q11
	qwait 2
	CNOT q11,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait 3
	T q12
	qwait 2
	CNOT q11,q12
	qwait 2
	Tdag q11
	Tdag q12
	qwait 2
	CNOT q10,q12
	qwait
	CNOT q10,q11
	qwait
	T q12
	qwait
	Tdag q11
	H q12
	qwait
	CNOT q10,q11
	qwait 2
	T q10
	S q11
	qwait 2
	CNOT q10,q11
	qwait 3
	CNOT q9,q11
	qwait 2
	H q9
	qwait
	CNOT q8,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait 3
	T q9
	qwait 2
	CNOT q8,q9
	qwait 2
	Tdag q8
	Tdag q9
	qwait 2
	CNOT q6,q9
	qwait
	CNOT q6,q8
	qwait
	T q9
	qwait
	Tdag q8
	H q9
	qwait
	CNOT q6,q8 | H q9
	qwait 2
	T q6
	S q8
	qwait 2
	CNOT q7,q8
	qwait 2
	CNOT q8,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q8,q9
	qwait 2
	Tdag q8
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q8
	qwait
	T q9
	qwait
	Tdag q8
	H q9
	qwait
	CNOT q7,q8
	qwait 2
	T q7
	S q8
	qwait 2
	CNOT q7,q8
	qwait 3
	CNOT q6,q8
	qwait 2
	H q6
	qwait
	CNOT q5,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q3,q6
	qwait 3
	T q6
	qwait 2
	CNOT q5,q6
	qwait 2
	Tdag q5
	Tdag q6
	qwait 2
	CNOT q3,q6
	qwait
	CNOT q3,q5
	qwait
	T q6
	qwait
	Tdag q5
	H q6
	qwait
	CNOT q3,q5 | H q6
	qwait 2
	T q3
	S q5
	qwait 2
	CNOT q4,q5
	qwait 2
	CNOT q5,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q4,q6
	qwait 3
	T q6
	qwait 2
	CNOT q5,q6
	qwait 2
	Tdag q5
	Tdag q6
	qwait 2
	CNOT q4,q6
	qwait
	CNOT q4,q5
	qwait
	T q6
	qwait
	Tdag q5
	H q6
	qwait
	CNOT q4,q5
	qwait 2
	T q4
	S q5
	qwait 2
	CNOT q4,q5
	qwait 3
	CNOT q3,q5
	qwait 2
	H q3
	qwait
	CNOT q2,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q0,q3
	qwait 3
	T q3
	qwait 2
	CNOT q2,q3
	qwait 2
	Tdag q2
	Tdag q3
	qwait 2
	CNOT q0,q3
	qwait
	CNOT q0,q2
	qwait
	T q3
	qwait
	Tdag q2
	H q3
	qwait
	CNOT q0,q2 | H q3
	qwait 2
	T q0
	S q2
	qwait 2
	CNOT q1,q2
	qwait 2
	CNOT q2,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait 3
	T q3
	qwait 2
	CNOT q2,q3
	qwait 2
	Tdag q2
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait
	CNOT q1,q2
	qwait
	T q3
	qwait
	Tdag q2
	H q3
	qwait
	CNOT q1,q2
	qwait 2
	T q1
	S q2
	qwait 2
	CNOT q1,q2
	qwait 3
	CNOT q0,q2

L_2:
	# stop
