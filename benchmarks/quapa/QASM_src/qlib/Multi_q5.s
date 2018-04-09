_main:
L_1:
#QREGMAP 26  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25

	PrepZ q15 | PrepZ q16 | PrepZ q25 | PrepZ q17 | PrepZ q18 | PrepZ q19 | PrepZ q20 | PrepZ q13 | PrepZ q14 | PrepZ q12 | PrepZ q11 | PrepZ q10 | PrepZ q21 | PrepZ q22 | PrepZ q23 | PrepZ q24
	qwait 16
	H q15 | H q16 | H q17 | H q18 | H q19 | H q20 | SWAP q14,q13 | H q21 | H q22 | H q23 | H q24
	qwait
	CNOT q5,q15 | CNOT q6,q16 | CNOT q7,q17 | CNOT q8,q18 | CNOT q9,q19
	qwait 3
	Tdag q15 | Tdag q16 | Tdag q17 | Tdag q18 | Tdag q19
	qwait 2
	CNOT q0,q15 | SWAP q13,q12
	qwait 3
	T q15
	qwait 2
	CNOT q5,q15
	qwait
	SWAP q12,q11 | SWAP q14,q13
	Tdag q5
	Tdag q15
	qwait 2
	CNOT q0,q15
	qwait
	CNOT q0,q5
	qwait
	T q15 | SWAP q11,q10 | SWAP q13,q12
	qwait
	Tdag q5
	H q15
	qwait
	CNOT q0,q5
	qwait 2
	T q0
	S q5 | SWAP q12,q11 | SWAP q14,q13
	CNOT q0,q16
	CNOT q5,q25
	qwait 2
	H q5 | T q16
	qwait
	CNOT q15,q5
	CNOT q6,q16
	SWAP q13,q12
	qwait
	Tdag q5 | Tdag q6
	Tdag q16
	qwait
	CNOT q25,q5
	CNOT q0,q16
	qwait
	CNOT q0,q6
	T q5 | SWAP q14,q13
	T q16
	qwait
	CNOT q15,q5 | Tdag q6
	H q16
	qwait
	CNOT q0,q6 | Tdag q15
	Tdag q5
	qwait
	T q0
	CNOT q25,q5 | S q6
	CNOT q0,q17
	CNOT q25,q15
	qwait
	T q5
	T q17
	Tdag q15
	H q5
	CNOT q7,q17
	CNOT q6,q5 | CNOT q25,q15
	qwait
	Tdag q7
	H q6 | Tdag q17 | T q25
	S q15
	CNOT q16,q6
	CNOT q0,q17
	qwait
	CNOT q0,q7
	Tdag q6
	T q17
	qwait
	CNOT q5,q6 | Tdag q7
	H q17
	qwait
	CNOT q0,q7
	T q6
	qwait
	T q0
	CNOT q16,q6 | S q7
	CNOT q0,q18
	qwait
	Tdag q16
	Tdag q6
	T q18
	qwait
	CNOT q5,q6
	CNOT q8,q18
	CNOT q5,q16
	qwait
	T q6 | Tdag q8
	Tdag q18
	Tdag q16
	H q6
	CNOT q0,q18
	CNOT q7,q6 | CNOT q5,q16
	CNOT q0,q8
	qwait
	H q7 | T q18 | T q5
	S q16
	CNOT q17,q7 | Tdag q8
	H q18
	qwait
	CNOT q0,q8
	Tdag q7
	qwait
	T q0
	CNOT q6,q7 | S q8
	CNOT q0,q19
	qwait 2
	T q7
	T q19
	qwait
	CNOT q17,q7
	CNOT q9,q19
	qwait
	Tdag q17
	Tdag q7 | Tdag q9
	Tdag q19
	qwait
	CNOT q6,q7
	CNOT q0,q19
	CNOT q6,q17
	CNOT q0,q9
	T q7
	T q19
	Tdag q17
	H q7 | Tdag q9
	H q19
	CNOT q8,q7 | CNOT q6,q17
	CNOT q0,q9
	qwait
	H q8 | T q6
	T q0 | S q17
	CNOT q18,q8 | S q9
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q18,q8
	qwait 2
	Tdag q18
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q18
	qwait
	T q8
	qwait
	Tdag q18
	H q8
	qwait
	CNOT q9,q8 | CNOT q7,q18
	qwait 2
	H q9 | T q7
	S q18
	CNOT q19,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q19,q9
	qwait 2
	Tdag q19
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	CNOT q9,q20
	CNOT q8,q19
	qwait 2
	Tdag q20 | T q8
	S q19
	qwait
	CNOT q0,q20
	qwait 3
	T q20
	qwait 2
	CNOT q9,q20
	qwait 2
	Tdag q9
	Tdag q20
	qwait 2
	CNOT q0,q20
	qwait
	CNOT q0,q9
	qwait
	T q20
	qwait
	Tdag q9
	H q20
	qwait
	CNOT q0,q9 | H q20
	qwait 2
	T q0
	S q9
	qwait 2
	H q9
	qwait
	CNOT q19,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q19,q9
	qwait 2
	Tdag q19
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	qwait
	CNOT q8,q19
	qwait 2
	T q8
	S q19
	qwait
	CNOT q9,q8
	H q19
	qwait
	CNOT q8,q19 | SWAP q10,q9
	qwait 3
	Tdag q19
	qwait 2
	CNOT q0,q19
	CNOT q10,q20
	qwait 2
	T q19
	Tdag q20
	qwait
	CNOT q8,q19
	qwait 2
	Tdag q8
	Tdag q19
	qwait 2
	CNOT q0,q19
	qwait
	CNOT q0,q8
	qwait
	T q19
	qwait
	Tdag q8
	H q19
	qwait
	CNOT q0,q8 | H q19
	qwait 2
	T q0
	S q8
	qwait 2
	H q8
	qwait
	CNOT q18,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q18,q8
	qwait 2
	Tdag q18
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q18
	qwait
	T q8
	qwait
	Tdag q18
	H q8
	qwait
	CNOT q7,q18
	qwait 2
	T q7
	S q18
	qwait
	CNOT q8,q7
	H q18
	qwait
	CNOT q7,q18 | SWAP q9,q8
	qwait 3
	Tdag q18
	qwait 2
	CNOT q0,q18
	CNOT q9,q19
	qwait 2
	T q18
	Tdag q19
	qwait
	CNOT q7,q18
	qwait 2
	Tdag q7
	Tdag q18
	qwait 2
	CNOT q0,q18
	qwait
	CNOT q0,q7
	qwait
	T q18
	qwait
	Tdag q7
	H q18
	qwait
	CNOT q0,q7 | H q18
	qwait 2
	T q0
	S q7
	qwait 2
	H q7
	qwait
	CNOT q17,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait 3
	T q7
	qwait 2
	CNOT q17,q7
	qwait 2
	Tdag q17
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait
	CNOT q6,q17
	qwait
	T q7
	qwait
	Tdag q17
	H q7
	qwait
	CNOT q6,q17
	qwait 2
	T q6
	S q17
	qwait
	CNOT q7,q6
	H q17
	qwait
	CNOT q6,q17 | SWAP q8,q7
	qwait 3
	Tdag q17
	qwait 2
	CNOT q0,q17
	CNOT q8,q18
	qwait 2
	T q17
	Tdag q18
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
	qwait 2
	H q6
	qwait
	CNOT q16,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q16,q6
	qwait 2
	Tdag q16
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q16
	qwait
	T q6
	qwait
	Tdag q16
	H q6
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait
	CNOT q6,q5
	H q16
	qwait
	CNOT q5,q16 | SWAP q7,q6
	qwait 3
	Tdag q16
	qwait 2
	CNOT q0,q16
	CNOT q7,q17
	qwait 2
	T q16
	Tdag q17
	qwait
	CNOT q5,q16
	qwait 2
	Tdag q5
	Tdag q16
	qwait 2
	CNOT q0,q16
	qwait
	CNOT q0,q5
	qwait
	T q16
	qwait
	Tdag q5
	H q16
	qwait
	CNOT q0,q5 | H q16
	qwait 2
	T q0
	S q5
	qwait 2
	H q5
	qwait
	CNOT q15,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait 3
	T q5
	qwait 2
	CNOT q15,q5
	qwait 2
	Tdag q15
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait
	CNOT q25,q15
	qwait
	T q5
	qwait
	Tdag q15
	H q5
	qwait
	CNOT q25,q15
	qwait 2
	T q25
	S q15
	qwait
	CNOT q5,q25
	H q15
	qwait
	CNOT q25,q15 | SWAP q6,q5
	qwait 3
	Tdag q15
	qwait 2
	CNOT q0,q15
	CNOT q6,q16
	qwait 2
	T q15
	Tdag q16
	qwait
	CNOT q25,q15
	qwait 2
	Tdag q25
	Tdag q15
	qwait 2
	CNOT q0,q15
	qwait
	CNOT q0,q25
	qwait
	T q15
	qwait
	Tdag q25
	H q15
	qwait
	H q15 | CNOT q0,q25
	qwait
	CNOT q5,q15
	T q0
	S q25
	qwait
	Tdag q15
	qwait 2
	CNOT q1,q15
	qwait 3
	T q15
	qwait 2
	CNOT q5,q15
	qwait 2
	Tdag q5
	Tdag q15
	qwait 2
	CNOT q1,q15
	qwait
	CNOT q1,q5
	qwait
	T q15
	qwait
	Tdag q5
	H q15
	qwait
	CNOT q1,q5
	qwait 2
	T q1
	S q5
	CNOT q1,q16
	CNOT q5,q25
	qwait 2
	H q5 | T q16
	qwait
	CNOT q15,q5
	CNOT q6,q16
	qwait 2
	Tdag q5 | Tdag q6
	Tdag q16
	qwait
	CNOT q25,q5
	CNOT q1,q16
	qwait
	CNOT q1,q6
	T q5
	T q16
	qwait
	CNOT q15,q5 | Tdag q6
	H q16
	qwait
	CNOT q1,q6 | Tdag q15
	Tdag q5
	qwait
	T q1
	CNOT q25,q5 | S q6
	CNOT q1,q17
	CNOT q25,q15
	qwait
	T q5
	T q17
	Tdag q15
	H q5
	CNOT q7,q17
	CNOT q6,q5 | CNOT q25,q15
	qwait
	Tdag q7
	H q6 | Tdag q17 | T q25
	S q15
	CNOT q16,q6
	CNOT q1,q17
	qwait
	CNOT q1,q7
	Tdag q6
	T q17
	qwait
	CNOT q5,q6 | Tdag q7
	H q17
	qwait
	CNOT q1,q7
	T q6
	qwait
	T q1
	CNOT q16,q6 | S q7
	CNOT q1,q18
	qwait
	Tdag q16
	Tdag q6
	T q18
	qwait
	CNOT q5,q6
	CNOT q8,q18
	CNOT q5,q16
	qwait
	T q6 | Tdag q8
	Tdag q18
	Tdag q16
	H q6
	CNOT q1,q18
	CNOT q7,q6 | CNOT q5,q16
	CNOT q1,q8
	qwait
	H q7 | T q18 | T q5
	S q16
	CNOT q17,q7 | Tdag q8
	H q18
	qwait
	CNOT q1,q8
	Tdag q7
	qwait
	T q1
	CNOT q6,q7 | S q8
	CNOT q1,q19
	qwait 2
	T q7
	T q19
	qwait
	CNOT q17,q7
	CNOT q9,q19
	qwait
	Tdag q17
	Tdag q7 | Tdag q9
	Tdag q19
	qwait
	CNOT q6,q7
	CNOT q1,q19
	CNOT q6,q17
	CNOT q1,q9
	T q7
	T q19
	Tdag q17
	H q7 | Tdag q9
	H q19
	CNOT q8,q7 | CNOT q6,q17
	CNOT q1,q9
	qwait
	H q8 | T q6
	T q1 | S q17
	CNOT q18,q8 | S q9
	CNOT q1,q20
	qwait 2
	Tdag q8
	T q20
	qwait
	CNOT q7,q8
	CNOT q10,q20
	qwait 2
	T q8 | Tdag q10
	Tdag q20
	qwait
	CNOT q18,q8
	CNOT q1,q20
	qwait
	CNOT q1,q10 | Tdag q18
	Tdag q8
	T q20
	qwait
	CNOT q7,q8 | Tdag q10
	H q20
	CNOT q7,q18
	CNOT q1,q10
	T q8
	qwait
	T q1 | Tdag q18
	H q8 | S q10
	qwait
	CNOT q9,q8 | CNOT q7,q18
	qwait 2
	H q9 | T q7
	S q18
	CNOT q19,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q19,q9
	qwait 2
	Tdag q19
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	qwait
	CNOT q10,q9 | CNOT q8,q19
	qwait 2
	H q10 | T q8
	S q19
	CNOT q20,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q20,q10
	qwait 2
	Tdag q20
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q20
	qwait
	T q10
	qwait
	Tdag q20
	H q10
	CNOT q10,q21
	CNOT q9,q20
	qwait 2
	Tdag q21 | T q9
	S q20
	qwait
	CNOT q1,q21
	qwait 3
	T q21
	qwait 2
	CNOT q10,q21
	qwait 2
	Tdag q10
	Tdag q21
	qwait 2
	CNOT q1,q21
	qwait
	CNOT q1,q10
	qwait
	T q21
	qwait
	Tdag q10
	H q21
	qwait
	CNOT q1,q10 | H q21
	qwait 2
	T q1
	S q10
	qwait 2
	H q10
	qwait
	CNOT q20,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q20,q10
	qwait 2
	Tdag q20
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q20
	qwait
	T q10
	qwait
	Tdag q20
	H q10
	qwait
	CNOT q9,q20
	qwait 2
	T q9
	S q20
	qwait
	CNOT q10,q9
	H q20
	qwait
	CNOT q9,q20 | SWAP q11,q10
	qwait 3
	Tdag q20
	qwait 2
	CNOT q1,q20
	CNOT q11,q21
	qwait 2
	T q20
	Tdag q21
	qwait
	CNOT q9,q20
	qwait 2
	Tdag q9
	Tdag q20
	qwait 2
	CNOT q1,q20
	qwait
	CNOT q1,q9
	qwait
	T q20
	qwait
	Tdag q9
	H q20
	qwait
	CNOT q1,q9 | H q20
	qwait 2
	T q1
	S q9
	qwait 2
	H q9
	qwait
	CNOT q19,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q19,q9
	qwait 2
	Tdag q19
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	qwait
	CNOT q8,q19
	qwait 2
	T q8
	S q19
	qwait
	CNOT q9,q8
	H q19
	qwait
	CNOT q8,q19 | SWAP q10,q9
	qwait 3
	Tdag q19
	qwait 2
	CNOT q1,q19
	CNOT q10,q20
	qwait 2
	T q19
	Tdag q20
	qwait
	CNOT q8,q19
	qwait 2
	Tdag q8
	Tdag q19
	qwait 2
	CNOT q1,q19
	qwait
	CNOT q1,q8
	qwait
	T q19
	qwait
	Tdag q8
	H q19
	qwait
	CNOT q1,q8 | H q19
	qwait 2
	T q1
	S q8
	qwait 2
	H q8
	qwait
	CNOT q18,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q18,q8
	qwait 2
	Tdag q18
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q18
	qwait
	T q8
	qwait
	Tdag q18
	H q8
	qwait
	CNOT q7,q18
	qwait 2
	T q7
	S q18
	qwait
	CNOT q8,q7
	H q18
	qwait
	CNOT q7,q18 | SWAP q9,q8
	qwait 3
	Tdag q18
	qwait 2
	CNOT q1,q18
	CNOT q9,q19
	qwait 2
	T q18
	Tdag q19
	qwait
	CNOT q7,q18
	qwait 2
	Tdag q7
	Tdag q18
	qwait 2
	CNOT q1,q18
	qwait
	CNOT q1,q7
	qwait
	T q18
	qwait
	Tdag q7
	H q18
	qwait
	CNOT q1,q7 | H q18
	qwait 2
	T q1
	S q7
	qwait 2
	H q7
	qwait
	CNOT q17,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait 3
	T q7
	qwait 2
	CNOT q17,q7
	qwait 2
	Tdag q17
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait
	CNOT q6,q17
	qwait
	T q7
	qwait
	Tdag q17
	H q7
	qwait
	CNOT q6,q17
	qwait 2
	T q6
	S q17
	qwait
	CNOT q7,q6
	H q17
	qwait
	CNOT q6,q17 | SWAP q8,q7
	qwait 3
	Tdag q17
	qwait 2
	CNOT q1,q17
	CNOT q8,q18
	qwait 2
	T q17
	Tdag q18
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
	qwait 2
	H q6
	qwait
	CNOT q16,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q16,q6
	qwait 2
	Tdag q16
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q16
	qwait
	T q6
	qwait
	Tdag q16
	H q6
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait
	CNOT q6,q5
	H q16
	qwait
	CNOT q5,q16 | SWAP q7,q6
	qwait 3
	Tdag q16
	qwait 2
	CNOT q1,q16
	CNOT q7,q17
	qwait 2
	T q16
	Tdag q17
	qwait
	CNOT q5,q16
	qwait 2
	Tdag q5
	Tdag q16
	qwait 2
	CNOT q1,q16
	qwait
	CNOT q1,q5
	qwait
	T q16
	qwait
	Tdag q5
	H q16
	qwait
	CNOT q1,q5 | H q16
	qwait 2
	T q1
	S q5
	qwait 2
	H q5
	qwait
	CNOT q15,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait 3
	T q5
	qwait 2
	CNOT q15,q5
	qwait 2
	Tdag q15
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait
	CNOT q25,q15
	qwait
	T q5
	qwait
	Tdag q15
	H q5
	qwait
	CNOT q25,q15
	qwait 2
	T q25
	S q15
	qwait
	CNOT q5,q25
	H q15
	qwait
	CNOT q25,q15 | SWAP q6,q5
	qwait 3
	Tdag q15
	qwait 2
	CNOT q1,q15
	CNOT q6,q16
	qwait 2
	T q15
	Tdag q16
	qwait
	CNOT q25,q15
	qwait 2
	Tdag q25
	Tdag q15
	qwait 2
	CNOT q1,q15
	qwait
	CNOT q1,q25
	qwait
	T q15
	qwait
	Tdag q25
	H q15
	qwait
	H q15 | CNOT q1,q25
	qwait
	CNOT q5,q15
	T q1
	S q25
	qwait
	Tdag q15
	qwait 2
	CNOT q2,q15
	qwait 3
	T q15
	qwait 2
	CNOT q5,q15
	qwait 2
	Tdag q5
	Tdag q15
	qwait 2
	CNOT q2,q15
	qwait
	CNOT q2,q5
	qwait
	T q15
	qwait
	Tdag q5
	H q15
	qwait
	CNOT q2,q5
	qwait 2
	T q2
	S q5
	CNOT q2,q16
	CNOT q5,q25
	qwait 2
	H q5 | T q16
	qwait
	CNOT q15,q5
	CNOT q6,q16
	qwait 2
	Tdag q5 | Tdag q6
	Tdag q16
	qwait
	CNOT q25,q5
	CNOT q2,q16
	qwait
	CNOT q2,q6
	T q5
	T q16
	qwait
	CNOT q15,q5 | Tdag q6
	H q16
	qwait
	CNOT q2,q6 | Tdag q15
	Tdag q5
	qwait
	T q2
	CNOT q25,q5 | S q6
	CNOT q2,q17
	CNOT q25,q15
	qwait
	T q5
	T q17
	Tdag q15
	H q5
	CNOT q7,q17
	CNOT q6,q5 | CNOT q25,q15
	qwait
	Tdag q7
	H q6 | Tdag q17 | T q25
	S q15
	CNOT q16,q6
	CNOT q2,q17
	qwait
	CNOT q2,q7
	Tdag q6
	T q17
	qwait
	CNOT q5,q6 | Tdag q7
	H q17
	qwait
	CNOT q2,q7
	T q6
	qwait
	T q2
	CNOT q16,q6 | S q7
	CNOT q2,q18
	qwait
	Tdag q16
	Tdag q6
	T q18
	qwait
	CNOT q5,q6
	CNOT q8,q18
	CNOT q5,q16
	qwait
	T q6 | Tdag q8
	Tdag q18
	Tdag q16
	H q6
	CNOT q2,q18
	CNOT q7,q6 | CNOT q5,q16
	CNOT q2,q8
	qwait
	H q7 | T q18 | T q5
	S q16
	CNOT q17,q7 | Tdag q8
	H q18
	qwait
	CNOT q2,q8
	Tdag q7
	qwait
	T q2
	CNOT q6,q7 | S q8
	CNOT q2,q19
	qwait 2
	T q7
	T q19
	qwait
	CNOT q17,q7
	CNOT q9,q19
	qwait
	Tdag q17
	Tdag q7 | Tdag q9
	Tdag q19
	qwait
	CNOT q6,q7
	CNOT q2,q19
	CNOT q6,q17
	CNOT q2,q9
	T q7
	T q19
	Tdag q17
	H q7 | Tdag q9
	H q19
	CNOT q8,q7 | CNOT q6,q17
	CNOT q2,q9
	qwait
	H q8 | T q6
	T q2 | S q17
	CNOT q18,q8 | S q9
	CNOT q2,q20
	qwait 2
	Tdag q8
	T q20
	qwait
	CNOT q7,q8
	CNOT q10,q20
	qwait 2
	T q8 | Tdag q10
	Tdag q20
	qwait
	CNOT q18,q8
	CNOT q2,q20
	qwait
	CNOT q2,q10 | Tdag q18
	Tdag q8
	T q20
	qwait
	CNOT q7,q8 | Tdag q10
	H q20
	CNOT q7,q18
	CNOT q2,q10
	T q8
	qwait
	T q2 | Tdag q18
	H q8 | S q10
	CNOT q2,q21
	CNOT q9,q8 | CNOT q7,q18
	qwait 2
	H q9 | T q21 | T q7
	S q18
	CNOT q19,q9
	CNOT q11,q21
	qwait 2
	Tdag q9 | Tdag q11
	Tdag q21
	qwait
	CNOT q8,q9
	CNOT q2,q21
	qwait
	CNOT q2,q11
	T q9
	T q21
	qwait
	CNOT q19,q9 | Tdag q11
	H q21
	qwait
	CNOT q2,q11 | Tdag q19
	Tdag q9
	qwait
	T q2
	CNOT q8,q9 | S q11
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	qwait
	CNOT q10,q9 | CNOT q8,q19
	qwait 2
	H q10 | T q8
	S q19
	CNOT q20,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q20,q10
	qwait 2
	Tdag q20
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q20
	qwait
	T q10
	qwait
	Tdag q20
	H q10
	qwait
	CNOT q11,q10 | CNOT q9,q20
	qwait 2
	H q11 | T q9
	S q20
	CNOT q21,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q21,q11
	qwait 2
	Tdag q21
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q21
	qwait
	T q11
	qwait
	Tdag q21
	H q11
	CNOT q11,q22
	CNOT q10,q21
	qwait 2
	Tdag q22 | T q10
	S q21
	qwait
	CNOT q2,q22
	qwait 3
	T q22
	qwait 2
	CNOT q11,q22
	qwait 2
	Tdag q11
	Tdag q22
	qwait 2
	CNOT q2,q22
	qwait
	CNOT q2,q11
	qwait
	T q22
	qwait
	Tdag q11
	H q22
	qwait
	CNOT q2,q11 | H q22
	qwait 2
	T q2
	S q11
	qwait 2
	H q11
	qwait
	CNOT q21,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q21,q11
	qwait 2
	Tdag q21
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q21
	qwait
	T q11
	qwait
	Tdag q21
	H q11
	qwait
	CNOT q10,q21
	qwait 2
	T q10
	S q21
	qwait
	CNOT q11,q10
	H q21
	qwait
	CNOT q10,q21 | SWAP q12,q11
	qwait 3
	Tdag q21
	qwait 2
	CNOT q2,q21
	CNOT q12,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q10,q21
	qwait 2
	Tdag q10
	Tdag q21
	qwait 2
	CNOT q2,q21
	qwait
	CNOT q2,q10
	qwait
	T q21
	qwait
	Tdag q10
	H q21
	qwait
	CNOT q2,q10 | H q21
	qwait 2
	T q2
	S q10
	qwait 2
	H q10
	qwait
	CNOT q20,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q20,q10
	qwait 2
	Tdag q20
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q20
	qwait
	T q10
	qwait
	Tdag q20
	H q10
	qwait
	CNOT q9,q20
	qwait 2
	T q9
	S q20
	qwait
	CNOT q10,q9
	H q20
	qwait
	CNOT q9,q20 | SWAP q11,q10
	qwait 3
	Tdag q20
	qwait 2
	CNOT q2,q20
	CNOT q11,q21
	qwait 2
	T q20
	Tdag q21
	qwait
	CNOT q9,q20
	qwait 2
	Tdag q9
	Tdag q20
	qwait 2
	CNOT q2,q20
	qwait
	CNOT q2,q9
	qwait
	T q20
	qwait
	Tdag q9
	H q20
	qwait
	CNOT q2,q9 | H q20
	qwait 2
	T q2
	S q9
	qwait 2
	H q9
	qwait
	CNOT q19,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q19,q9
	qwait 2
	Tdag q19
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	qwait
	CNOT q8,q19
	qwait 2
	T q8
	S q19
	qwait
	CNOT q9,q8
	H q19
	qwait
	CNOT q8,q19 | SWAP q10,q9
	qwait 3
	Tdag q19
	qwait 2
	CNOT q2,q19
	CNOT q10,q20
	qwait 2
	T q19
	Tdag q20
	qwait
	CNOT q8,q19
	qwait 2
	Tdag q8
	Tdag q19
	qwait 2
	CNOT q2,q19
	qwait
	CNOT q2,q8
	qwait
	T q19
	qwait
	Tdag q8
	H q19
	qwait
	CNOT q2,q8 | H q19
	qwait 2
	T q2
	S q8
	qwait 2
	H q8
	qwait
	CNOT q18,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q18,q8
	qwait 2
	Tdag q18
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q18
	qwait
	T q8
	qwait
	Tdag q18
	H q8
	qwait
	CNOT q7,q18
	qwait 2
	T q7
	S q18
	qwait
	CNOT q8,q7
	H q18
	qwait
	CNOT q7,q18 | SWAP q9,q8
	qwait 3
	Tdag q18
	qwait 2
	CNOT q2,q18
	CNOT q9,q19
	qwait 2
	T q18
	Tdag q19
	qwait
	CNOT q7,q18
	qwait 2
	Tdag q7
	Tdag q18
	qwait 2
	CNOT q2,q18
	qwait
	CNOT q2,q7
	qwait
	T q18
	qwait
	Tdag q7
	H q18
	qwait
	CNOT q2,q7 | H q18
	qwait 2
	T q2
	S q7
	qwait 2
	H q7
	qwait
	CNOT q17,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait 3
	T q7
	qwait 2
	CNOT q17,q7
	qwait 2
	Tdag q17
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait
	CNOT q6,q17
	qwait
	T q7
	qwait
	Tdag q17
	H q7
	qwait
	CNOT q6,q17
	qwait 2
	T q6
	S q17
	qwait
	CNOT q7,q6
	H q17
	qwait
	CNOT q6,q17 | SWAP q8,q7
	qwait 3
	Tdag q17
	qwait 2
	CNOT q2,q17
	CNOT q8,q18
	qwait 2
	T q17
	Tdag q18
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
	qwait 2
	H q6
	qwait
	CNOT q16,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q16,q6
	qwait 2
	Tdag q16
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q16
	qwait
	T q6
	qwait
	Tdag q16
	H q6
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait
	CNOT q6,q5
	H q16
	qwait
	CNOT q5,q16 | SWAP q7,q6
	qwait 3
	Tdag q16
	qwait 2
	CNOT q2,q16
	CNOT q7,q17
	qwait 2
	T q16
	Tdag q17
	qwait
	CNOT q5,q16
	qwait 2
	Tdag q5
	Tdag q16
	qwait 2
	CNOT q2,q16
	qwait
	CNOT q2,q5
	qwait
	T q16
	qwait
	Tdag q5
	H q16
	qwait
	CNOT q2,q5 | H q16
	qwait 2
	T q2
	S q5
	qwait 2
	H q5
	qwait
	CNOT q15,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait 3
	T q5
	qwait 2
	CNOT q15,q5
	qwait 2
	Tdag q15
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait
	CNOT q25,q15
	qwait
	T q5
	qwait
	Tdag q15
	H q5
	qwait
	CNOT q25,q15
	qwait 2
	T q25
	S q15
	qwait
	CNOT q5,q25
	H q15
	qwait
	CNOT q25,q15 | SWAP q6,q5
	qwait 3
	Tdag q15
	qwait 2
	CNOT q2,q15
	CNOT q6,q16
	qwait 2
	T q15
	Tdag q16
	qwait
	CNOT q25,q15
	qwait 2
	Tdag q25
	Tdag q15
	qwait 2
	CNOT q2,q15
	qwait
	CNOT q2,q25
	qwait
	T q15
	qwait
	Tdag q25
	H q15
	qwait
	H q15 | CNOT q2,q25
	qwait
	CNOT q5,q15
	T q2
	S q25
	qwait
	Tdag q15
	qwait 2
	CNOT q3,q15
	qwait 3
	T q15
	qwait 2
	CNOT q5,q15
	qwait 2
	Tdag q5
	Tdag q15
	qwait 2
	CNOT q3,q15
	qwait
	CNOT q3,q5
	qwait
	T q15
	qwait
	Tdag q5
	H q15
	qwait
	CNOT q3,q5
	qwait 2
	T q3
	S q5
	CNOT q3,q16
	CNOT q5,q25
	qwait 2
	H q5 | T q16
	qwait
	CNOT q15,q5
	CNOT q6,q16
	qwait 2
	Tdag q5 | Tdag q6
	Tdag q16
	qwait
	CNOT q25,q5
	CNOT q3,q16
	qwait
	CNOT q3,q6
	T q5
	T q16
	qwait
	CNOT q15,q5 | Tdag q6
	H q16
	qwait
	CNOT q3,q6 | Tdag q15
	Tdag q5
	qwait
	T q3
	CNOT q25,q5 | S q6
	CNOT q3,q17
	CNOT q25,q15
	qwait
	T q5
	T q17
	Tdag q15
	H q5
	CNOT q7,q17
	CNOT q6,q5 | CNOT q25,q15
	qwait
	Tdag q7
	H q6 | Tdag q17 | T q25
	S q15
	CNOT q16,q6
	CNOT q3,q17
	qwait
	CNOT q3,q7
	Tdag q6
	T q17
	qwait
	CNOT q5,q6 | Tdag q7
	H q17
	qwait
	CNOT q3,q7
	T q6
	qwait
	T q3
	CNOT q16,q6 | S q7
	CNOT q3,q18
	qwait
	Tdag q16
	Tdag q6
	T q18
	qwait
	CNOT q5,q6
	CNOT q8,q18
	CNOT q5,q16
	qwait
	T q6 | Tdag q8
	Tdag q18
	Tdag q16
	H q6
	CNOT q3,q18
	CNOT q7,q6 | CNOT q5,q16
	CNOT q3,q8
	qwait
	H q7 | T q18 | T q5
	S q16
	CNOT q17,q7 | Tdag q8
	H q18
	qwait
	CNOT q3,q8
	Tdag q7
	qwait
	T q3
	CNOT q6,q7 | S q8
	CNOT q3,q19
	qwait 2
	T q7
	T q19
	qwait
	CNOT q17,q7
	CNOT q9,q19
	qwait
	Tdag q17
	Tdag q7 | Tdag q9
	Tdag q19
	qwait
	CNOT q6,q7
	CNOT q3,q19
	CNOT q6,q17
	CNOT q3,q9
	T q7
	T q19
	Tdag q17
	H q7 | Tdag q9
	H q19
	CNOT q8,q7 | CNOT q6,q17
	CNOT q3,q9
	qwait
	H q8 | T q6
	T q3 | S q17
	CNOT q18,q8 | S q9
	CNOT q3,q20
	qwait 2
	Tdag q8
	T q20
	qwait
	CNOT q7,q8
	CNOT q10,q20
	qwait 2
	T q8 | Tdag q10
	Tdag q20
	qwait
	CNOT q18,q8
	CNOT q3,q20
	qwait
	CNOT q3,q10 | Tdag q18
	Tdag q8
	T q20
	qwait
	CNOT q7,q8 | Tdag q10
	H q20
	CNOT q7,q18
	CNOT q3,q10
	T q8
	qwait
	T q3 | Tdag q18
	H q8 | S q10
	CNOT q3,q21
	CNOT q9,q8 | CNOT q7,q18
	qwait 2
	H q9 | T q21 | T q7
	S q18
	CNOT q19,q9
	CNOT q11,q21
	qwait 2
	Tdag q9 | Tdag q11
	Tdag q21
	qwait
	CNOT q8,q9
	CNOT q3,q21
	qwait
	CNOT q3,q11
	T q9
	T q21
	qwait
	CNOT q19,q9 | Tdag q11
	H q21
	qwait
	CNOT q3,q11 | Tdag q19
	Tdag q9
	qwait
	T q3
	CNOT q8,q9 | S q11
	CNOT q3,q22
	CNOT q8,q19
	qwait
	T q9
	T q22
	Tdag q19
	H q9
	CNOT q12,q22
	CNOT q10,q9 | CNOT q8,q19
	qwait
	Tdag q12
	H q10 | Tdag q22 | T q8
	S q19
	CNOT q20,q10
	CNOT q3,q22
	qwait
	CNOT q3,q12
	Tdag q10
	T q22
	qwait
	CNOT q9,q10 | Tdag q12
	H q22
	qwait
	CNOT q3,q12
	T q10
	qwait
	T q3
	CNOT q20,q10 | S q12
	qwait 2
	Tdag q20
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q20
	qwait
	T q10
	qwait
	Tdag q20
	H q10
	qwait
	CNOT q11,q10 | CNOT q9,q20
	qwait 2
	H q11 | T q9
	S q20
	CNOT q21,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q21,q11
	qwait 2
	Tdag q21
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q21
	qwait
	T q11
	qwait
	Tdag q21
	H q11
	qwait
	CNOT q12,q11 | CNOT q10,q21
	qwait 2
	H q12 | T q10
	S q21
	CNOT q22,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q22,q12
	qwait 2
	Tdag q22
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q22
	qwait
	T q12
	qwait
	Tdag q22
	H q12
	CNOT q12,q23
	CNOT q11,q22
	qwait 2
	Tdag q23 | T q11
	S q22
	qwait
	CNOT q3,q23
	qwait 3
	T q23
	qwait 2
	CNOT q12,q23
	qwait 2
	Tdag q12
	Tdag q23
	qwait 2
	CNOT q3,q23
	qwait
	CNOT q3,q12
	qwait
	T q23
	qwait
	Tdag q12
	H q23
	qwait
	CNOT q3,q12 | H q23
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q22,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q22,q12
	qwait 2
	Tdag q22
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q22
	qwait
	T q12
	qwait
	Tdag q22
	H q12
	qwait
	CNOT q11,q22
	qwait 2
	T q11
	S q22
	qwait
	CNOT q12,q11
	H q22
	qwait
	CNOT q11,q22 | SWAP q13,q12
	qwait 3
	Tdag q22
	qwait 2
	CNOT q3,q22
	CNOT q13,q23
	qwait 2
	T q22
	Tdag q23
	qwait
	CNOT q11,q22
	qwait 2
	Tdag q11
	Tdag q22
	qwait 2
	CNOT q3,q22
	qwait
	CNOT q3,q11
	qwait
	T q22
	qwait
	Tdag q11
	H q22
	qwait
	CNOT q3,q11 | H q22
	qwait 2
	T q3
	S q11
	qwait 2
	H q11
	qwait
	CNOT q21,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q21,q11
	qwait 2
	Tdag q21
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q21
	qwait
	T q11
	qwait
	Tdag q21
	H q11
	qwait
	CNOT q10,q21
	qwait 2
	T q10
	S q21
	qwait
	CNOT q11,q10
	H q21
	qwait
	CNOT q10,q21 | SWAP q12,q11
	qwait 3
	Tdag q21
	qwait 2
	CNOT q3,q21
	CNOT q12,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q10,q21
	qwait 2
	Tdag q10
	Tdag q21
	qwait 2
	CNOT q3,q21
	qwait
	CNOT q3,q10
	qwait
	T q21
	qwait
	Tdag q10
	H q21
	qwait
	CNOT q3,q10 | H q21
	qwait 2
	T q3
	S q10
	qwait 2
	H q10
	qwait
	CNOT q20,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q20,q10
	qwait 2
	Tdag q20
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q20
	qwait
	T q10
	qwait
	Tdag q20
	H q10
	qwait
	CNOT q9,q20
	qwait 2
	T q9
	S q20
	qwait
	CNOT q10,q9
	H q20
	qwait
	CNOT q9,q20 | SWAP q11,q10
	qwait 3
	Tdag q20
	qwait 2
	CNOT q3,q20
	CNOT q11,q21
	qwait 2
	T q20
	Tdag q21
	qwait
	CNOT q9,q20
	qwait 2
	Tdag q9
	Tdag q20
	qwait 2
	CNOT q3,q20
	qwait
	CNOT q3,q9
	qwait
	T q20
	qwait
	Tdag q9
	H q20
	qwait
	CNOT q3,q9 | H q20
	qwait 2
	T q3
	S q9
	qwait 2
	H q9
	qwait
	CNOT q19,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q19,q9
	qwait 2
	Tdag q19
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	qwait
	CNOT q8,q19
	qwait 2
	T q8
	S q19
	qwait
	CNOT q9,q8
	H q19
	qwait
	CNOT q8,q19 | SWAP q10,q9
	qwait 3
	Tdag q19
	qwait 2
	CNOT q3,q19
	CNOT q10,q20
	qwait 2
	T q19
	Tdag q20
	qwait
	CNOT q8,q19
	qwait 2
	Tdag q8
	Tdag q19
	qwait 2
	CNOT q3,q19
	qwait
	CNOT q3,q8
	qwait
	T q19
	qwait
	Tdag q8
	H q19
	qwait
	CNOT q3,q8 | H q19
	qwait 2
	T q3
	S q8
	qwait 2
	H q8
	qwait
	CNOT q18,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q18,q8
	qwait 2
	Tdag q18
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q18
	qwait
	T q8
	qwait
	Tdag q18
	H q8
	qwait
	CNOT q7,q18
	qwait 2
	T q7
	S q18
	qwait
	CNOT q8,q7
	H q18
	qwait
	CNOT q7,q18 | SWAP q9,q8
	qwait 3
	Tdag q18
	qwait 2
	CNOT q3,q18
	CNOT q9,q19
	qwait 2
	T q18
	Tdag q19
	qwait
	CNOT q7,q18
	qwait 2
	Tdag q7
	Tdag q18
	qwait 2
	CNOT q3,q18
	qwait
	CNOT q3,q7
	qwait
	T q18
	qwait
	Tdag q7
	H q18
	qwait
	CNOT q3,q7 | H q18
	qwait 2
	T q3
	S q7
	qwait 2
	H q7
	qwait
	CNOT q17,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait 3
	T q7
	qwait 2
	CNOT q17,q7
	qwait 2
	Tdag q17
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait
	CNOT q6,q17
	qwait
	T q7
	qwait
	Tdag q17
	H q7
	qwait
	CNOT q6,q17
	qwait 2
	T q6
	S q17
	qwait
	CNOT q7,q6
	H q17
	qwait
	CNOT q6,q17 | SWAP q8,q7
	qwait 3
	Tdag q17
	qwait 2
	CNOT q3,q17
	CNOT q8,q18
	qwait 2
	T q17
	Tdag q18
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
	qwait 2
	H q6
	qwait
	CNOT q16,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q16,q6
	qwait 2
	Tdag q16
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q16
	qwait
	T q6
	qwait
	Tdag q16
	H q6
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait
	CNOT q6,q5
	H q16
	qwait
	CNOT q5,q16 | SWAP q7,q6
	qwait 3
	Tdag q16
	qwait 2
	CNOT q3,q16
	CNOT q7,q17
	qwait 2
	T q16
	Tdag q17
	qwait
	CNOT q5,q16
	qwait 2
	Tdag q5
	Tdag q16
	qwait 2
	CNOT q3,q16
	qwait
	CNOT q3,q5
	qwait
	T q16
	qwait
	Tdag q5
	H q16
	qwait
	CNOT q3,q5 | H q16
	qwait 2
	T q3
	S q5
	qwait 2
	H q5
	qwait
	CNOT q15,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait 3
	T q5
	qwait 2
	CNOT q15,q5
	qwait 2
	Tdag q15
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait
	CNOT q25,q15
	qwait
	T q5
	qwait
	Tdag q15
	H q5
	qwait
	CNOT q25,q15
	qwait 2
	T q25
	S q15
	qwait
	CNOT q5,q25
	H q15
	qwait
	CNOT q25,q15 | SWAP q6,q5
	qwait 3
	Tdag q15
	qwait 2
	CNOT q3,q15
	CNOT q6,q16
	qwait 2
	T q15
	Tdag q16
	qwait
	CNOT q25,q15
	qwait 2
	Tdag q25
	Tdag q15
	qwait 2
	CNOT q3,q15
	qwait
	CNOT q3,q25
	qwait
	T q15
	qwait
	Tdag q25
	H q15
	qwait
	H q15 | CNOT q3,q25
	qwait
	CNOT q5,q15
	T q3
	S q25
	qwait
	Tdag q15
	qwait 2
	CNOT q4,q15
	qwait 3
	T q15
	qwait 2
	CNOT q5,q15
	qwait 2
	Tdag q5
	Tdag q15
	qwait 2
	CNOT q4,q15
	qwait
	CNOT q4,q5
	qwait
	T q15
	qwait
	Tdag q5
	H q15
	qwait
	CNOT q4,q5
	qwait 2
	T q4
	S q5
	CNOT q4,q16
	CNOT q5,q25
	qwait 2
	H q5 | T q16
	qwait
	CNOT q15,q5
	CNOT q6,q16
	qwait 2
	Tdag q5 | Tdag q6
	Tdag q16
	qwait
	CNOT q25,q5
	CNOT q4,q16
	qwait
	CNOT q4,q6
	T q5
	T q16
	qwait
	CNOT q15,q5 | Tdag q6
	H q16
	qwait
	CNOT q4,q6 | Tdag q15
	Tdag q5
	qwait
	T q4
	CNOT q25,q5 | S q6
	CNOT q4,q17
	CNOT q25,q15
	qwait
	T q5
	T q17
	Tdag q15
	H q5
	CNOT q7,q17
	CNOT q6,q5 | CNOT q25,q15
	qwait
	Tdag q7
	H q6 | Tdag q17 | T q25
	S q15
	CNOT q16,q6
	CNOT q4,q17
	qwait
	CNOT q4,q7
	Tdag q6
	T q17
	qwait
	CNOT q5,q6 | Tdag q7
	H q17
	qwait
	CNOT q4,q7
	T q6
	qwait
	T q4
	CNOT q16,q6 | S q7
	CNOT q4,q18
	qwait
	Tdag q16
	Tdag q6
	T q18
	qwait
	CNOT q5,q6
	CNOT q8,q18
	CNOT q5,q16
	qwait
	T q6 | Tdag q8
	Tdag q18
	Tdag q16
	H q6
	CNOT q4,q18
	CNOT q7,q6 | CNOT q5,q16
	CNOT q4,q8
	qwait
	H q7 | T q18 | T q5
	S q16
	CNOT q17,q7 | Tdag q8
	H q18
	qwait
	CNOT q4,q8
	Tdag q7
	qwait
	T q4
	CNOT q6,q7 | S q8
	CNOT q4,q19
	qwait 2
	T q7
	T q19
	qwait
	CNOT q17,q7
	CNOT q9,q19
	qwait
	Tdag q17
	Tdag q7 | Tdag q9
	Tdag q19
	qwait
	CNOT q6,q7
	CNOT q4,q19
	CNOT q6,q17
	CNOT q4,q9
	T q7
	T q19
	Tdag q17
	H q7 | Tdag q9
	H q19
	CNOT q8,q7 | CNOT q6,q17
	CNOT q4,q9
	qwait
	H q8 | T q6
	T q4 | S q17
	CNOT q18,q8 | S q9
	CNOT q4,q20
	qwait 2
	Tdag q8
	T q20
	qwait
	CNOT q7,q8
	CNOT q10,q20
	qwait 2
	T q8 | Tdag q10
	Tdag q20
	qwait
	CNOT q18,q8
	CNOT q4,q20
	qwait
	CNOT q4,q10 | Tdag q18
	Tdag q8
	T q20
	qwait
	CNOT q7,q8 | Tdag q10
	H q20
	CNOT q7,q18
	CNOT q4,q10
	T q8
	qwait
	T q4 | Tdag q18
	H q8 | S q10
	CNOT q4,q21
	CNOT q9,q8 | CNOT q7,q18
	qwait 2
	H q9 | T q21 | T q7
	S q18
	CNOT q19,q9
	CNOT q11,q21
	qwait 2
	Tdag q9 | Tdag q11
	Tdag q21
	qwait
	CNOT q8,q9
	CNOT q4,q21
	qwait
	CNOT q4,q11
	T q9
	T q21
	qwait
	CNOT q19,q9 | Tdag q11
	H q21
	qwait
	CNOT q4,q11 | Tdag q19
	Tdag q9
	qwait
	T q4
	CNOT q8,q9 | S q11
	CNOT q4,q22
	CNOT q8,q19
	qwait
	T q9
	T q22
	Tdag q19
	H q9
	CNOT q12,q22
	CNOT q10,q9 | CNOT q8,q19
	qwait
	Tdag q12
	H q10 | Tdag q22 | T q8
	S q19
	CNOT q20,q10
	CNOT q4,q22
	qwait
	CNOT q4,q12
	Tdag q10
	T q22
	qwait
	CNOT q9,q10 | Tdag q12
	H q22
	qwait
	CNOT q4,q12
	T q10
	qwait
	T q4
	CNOT q20,q10 | S q12
	CNOT q4,q23
	qwait
	Tdag q20
	Tdag q10
	T q23
	qwait
	CNOT q9,q10
	CNOT q13,q23
	CNOT q9,q20
	qwait
	T q10 | Tdag q13
	Tdag q23
	Tdag q20
	H q10
	CNOT q4,q23
	CNOT q11,q10 | CNOT q9,q20
	CNOT q4,q13
	qwait
	H q11 | T q23 | T q9
	S q20
	CNOT q21,q11 | Tdag q13
	H q23
	qwait
	CNOT q4,q13
	Tdag q11
	qwait
	T q4
	CNOT q10,q11 | S q13
	qwait 3
	T q11
	qwait 2
	CNOT q21,q11
	qwait 2
	Tdag q21
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q21
	qwait
	T q11
	qwait
	Tdag q21
	H q11
	qwait
	CNOT q12,q11 | CNOT q10,q21
	qwait 2
	H q12 | T q10
	S q21
	CNOT q22,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q22,q12
	qwait 2
	Tdag q22
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q22
	qwait
	T q12
	qwait
	Tdag q22
	H q12
	qwait
	CNOT q13,q12 | CNOT q11,q22
	qwait 2
	H q13 | T q11
	S q22
	CNOT q23,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q23,q13
	qwait 2
	Tdag q23
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q23
	qwait
	T q13
	qwait
	Tdag q23
	H q13
	CNOT q13,q24
	CNOT q12,q23
	qwait 2
	Tdag q24 | T q12
	S q23
	qwait
	CNOT q4,q24
	qwait 3
	T q24
	qwait 2
	CNOT q13,q24
	qwait 2
	Tdag q13
	Tdag q24
	qwait 2
	CNOT q4,q24
	qwait
	CNOT q4,q13
	qwait
	T q24
	qwait
	Tdag q13
	H q24
	qwait
	CNOT q4,q13
	qwait 2
	T q4
	S q13
	qwait 2
	H q13
	qwait
	CNOT q23,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q23,q13
	qwait 2
	Tdag q23
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q23
	qwait
	T q13
	qwait
	Tdag q23
	H q13
	qwait
	CNOT q12,q23
	qwait 2
	T q12
	S q23
	qwait
	CNOT q13,q12
	H q23
	qwait
	CNOT q12,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q4,q23
	qwait 3
	T q23
	qwait 2
	CNOT q12,q23
	qwait 2
	Tdag q12
	Tdag q23
	qwait 2
	CNOT q4,q23
	qwait
	CNOT q4,q12
	qwait
	T q23
	qwait
	Tdag q12
	H q23
	qwait
	CNOT q4,q12
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q22,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q22,q12
	qwait 2
	Tdag q22
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q22
	qwait
	T q12
	qwait
	Tdag q22
	H q12
	qwait
	CNOT q11,q22
	qwait 2
	T q11
	S q22
	qwait
	CNOT q12,q11
	H q22
	qwait
	CNOT q11,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q4,q22
	qwait 3
	T q22
	qwait 2
	CNOT q11,q22
	qwait 2
	Tdag q11
	Tdag q22
	qwait 2
	CNOT q4,q22
	qwait
	CNOT q4,q11
	qwait
	T q22
	qwait
	Tdag q11
	H q22
	qwait
	CNOT q4,q11
	qwait 2
	T q4
	S q11
	qwait 2
	H q11
	qwait
	CNOT q21,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q21,q11
	qwait 2
	Tdag q21
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q21
	qwait
	T q11
	qwait
	Tdag q21
	H q11
	qwait
	CNOT q10,q21
	qwait 2
	T q10
	S q21
	qwait
	CNOT q11,q10
	H q21
	qwait
	CNOT q10,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q4,q21
	qwait 3
	T q21
	qwait 2
	CNOT q10,q21
	qwait 2
	Tdag q10
	Tdag q21
	qwait 2
	CNOT q4,q21
	qwait
	CNOT q4,q10
	qwait
	T q21
	qwait
	Tdag q10
	H q21
	qwait
	CNOT q4,q10
	qwait 2
	T q4
	S q10
	qwait 2
	H q10
	qwait
	CNOT q20,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q20,q10
	qwait 2
	Tdag q20
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q20
	qwait
	T q10
	qwait
	Tdag q20
	H q10
	qwait
	CNOT q9,q20
	qwait 2
	T q9
	S q20
	qwait
	CNOT q10,q9
	H q20
	qwait
	CNOT q9,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q4,q20
	qwait 3
	T q20
	qwait 2
	CNOT q9,q20
	qwait 2
	Tdag q9
	Tdag q20
	qwait 2
	CNOT q4,q20
	qwait
	CNOT q4,q9
	qwait
	T q20
	qwait
	Tdag q9
	H q20
	qwait
	CNOT q4,q9
	qwait 2
	T q4
	S q9
	qwait 2
	H q9
	qwait
	CNOT q19,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q19,q9
	qwait 2
	Tdag q19
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q19
	qwait
	T q9
	qwait
	Tdag q19
	H q9
	qwait
	CNOT q8,q19
	qwait 2
	T q8
	S q19
	qwait
	CNOT q9,q8
	H q19
	qwait
	CNOT q8,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q4,q19
	qwait 3
	T q19
	qwait 2
	CNOT q8,q19
	qwait 2
	Tdag q8
	Tdag q19
	qwait 2
	CNOT q4,q19
	qwait
	CNOT q4,q8
	qwait
	T q19
	qwait
	Tdag q8
	H q19
	qwait
	CNOT q4,q8
	qwait 2
	T q4
	S q8
	qwait 2
	H q8
	qwait
	CNOT q18,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q18,q8
	qwait 2
	Tdag q18
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q18
	qwait
	T q8
	qwait
	Tdag q18
	H q8
	qwait
	CNOT q7,q18
	qwait 2
	T q7
	S q18
	qwait
	CNOT q8,q7
	H q18
	qwait
	CNOT q7,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q4,q18
	qwait 3
	T q18
	qwait 2
	CNOT q7,q18
	qwait 2
	Tdag q7
	Tdag q18
	qwait 2
	CNOT q4,q18
	qwait
	CNOT q4,q7
	qwait
	T q18
	qwait
	Tdag q7
	H q18
	qwait
	CNOT q4,q7
	qwait 2
	T q4
	S q7
	qwait 2
	H q7
	qwait
	CNOT q17,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait 3
	T q7
	qwait 2
	CNOT q17,q7
	qwait 2
	Tdag q17
	Tdag q7
	qwait 2
	CNOT q6,q7
	qwait
	CNOT q6,q17
	qwait
	T q7
	qwait
	Tdag q17
	H q7
	qwait
	CNOT q6,q17
	qwait 2
	T q6
	S q17
	qwait
	CNOT q7,q6
	H q17
	qwait
	CNOT q6,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q4,q17
	qwait 3
	T q17
	qwait 2
	CNOT q6,q17
	qwait 2
	Tdag q6
	Tdag q17
	qwait 2
	CNOT q4,q17
	qwait
	CNOT q4,q6
	qwait
	T q17
	qwait
	Tdag q6
	H q17
	qwait
	CNOT q4,q6
	qwait 2
	T q4
	S q6
	qwait 2
	H q6
	qwait
	CNOT q16,q6
	qwait 3
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait 3
	T q6
	qwait 2
	CNOT q16,q6
	qwait 2
	Tdag q16
	Tdag q6
	qwait 2
	CNOT q5,q6
	qwait
	CNOT q5,q16
	qwait
	T q6
	qwait
	Tdag q16
	H q6
	qwait
	CNOT q5,q16
	qwait 2
	T q5
	S q16
	qwait
	CNOT q6,q5
	H q16
	qwait
	CNOT q5,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q4,q16
	qwait 3
	T q16
	qwait 2
	CNOT q5,q16
	qwait 2
	Tdag q5
	Tdag q16
	qwait 2
	CNOT q4,q16
	qwait
	CNOT q4,q5
	qwait
	T q16
	qwait
	Tdag q5
	H q16
	qwait
	CNOT q4,q5
	qwait 2
	T q4
	S q5
	qwait 2
	H q5
	qwait
	CNOT q15,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait 3
	T q5
	qwait 2
	CNOT q15,q5
	qwait 2
	Tdag q15
	Tdag q5
	qwait 2
	CNOT q25,q5
	qwait
	CNOT q25,q15
	qwait
	T q5
	qwait
	Tdag q15
	H q5
	qwait
	CNOT q25,q15
	qwait 2
	T q25
	S q15
	qwait
	CNOT q5,q25
	H q15
	SWAP q5,q6
	CNOT q25,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q4,q15
	SWAP q6,q7
	qwait 2
	T q15
	qwait 2
	CNOT q25,q15
	qwait 2
	SWAP q5,q6 | SWAP q7,q8 | Tdag q25
	Tdag q15
	qwait 2
	CNOT q4,q15
	qwait
	CNOT q4,q25
	qwait
	T q15
	SWAP q6,q7 | SWAP q8,q9
	Tdag q25
	H q15
	qwait
	CNOT q4,q25
	qwait 2
	T q4
	S q25
	SWAP q5,q6 | SWAP q7,q8 | SWAP q9,q10
	qwait 8
	SWAP q6,q7 | SWAP q8,q9 | SWAP q10,q11
	qwait 8
	SWAP q5,q6 | SWAP q7,q8 | SWAP q9,q10 | SWAP q11,q12
	qwait 8
	SWAP q6,q7 | SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13
	qwait 8
	SWAP q7,q8 | SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14
	qwait 8
	SWAP q10,q11 | SWAP q12,q13
	qwait 8
	SWAP q11,q12 | SWAP q13,q14
	qwait 8
	SWAP q12,q13
	qwait 8
	SWAP q13,q14

L_2:
	# stop
