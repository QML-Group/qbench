_main:
L_1:
#QREGMAP 36  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35

	PrepZ q21 | PrepZ q22 | PrepZ q35 | PrepZ q23 | PrepZ q24 | PrepZ q25 | PrepZ q26 | PrepZ q27 | PrepZ q28 | PrepZ q19 | PrepZ q20 | PrepZ q18 | PrepZ q17 | PrepZ q16 | PrepZ q15 | PrepZ q14 | PrepZ q29 | PrepZ q30 | PrepZ q31 | PrepZ q32 | PrepZ q33 | PrepZ q34
	qwait 16
	H q21 | H q22 | H q23 | H q24 | H q25 | H q26 | H q27 | H q28 | SWAP q20,q19 | H q29 | H q30 | H q31 | H q32 | H q33 | H q34
	qwait
	CNOT q7,q21 | CNOT q8,q22 | CNOT q9,q23 | CNOT q10,q24 | CNOT q11,q25 | CNOT q12,q26 | CNOT q13,q27
	qwait 3
	Tdag q21 | Tdag q22 | Tdag q23 | Tdag q24 | Tdag q25 | Tdag q26 | Tdag q27
	qwait 2
	CNOT q0,q21 | SWAP q19,q18
	qwait 3
	T q21
	qwait 2
	CNOT q7,q21
	qwait
	SWAP q18,q17 | SWAP q20,q19
	Tdag q7
	Tdag q21
	qwait 2
	CNOT q0,q21
	qwait
	CNOT q0,q7
	qwait
	T q21 | SWAP q17,q16 | SWAP q19,q18
	qwait
	Tdag q7
	H q21
	qwait
	CNOT q0,q7
	qwait 2
	T q0
	S q7 | SWAP q16,q15 | SWAP q18,q17 | SWAP q20,q19
	CNOT q0,q22
	CNOT q7,q35
	qwait 2
	H q7 | T q22
	qwait
	CNOT q21,q7
	CNOT q8,q22
	SWAP q15,q14 | SWAP q17,q16 | SWAP q19,q18
	qwait
	Tdag q7 | Tdag q8
	Tdag q22
	qwait
	CNOT q35,q7
	CNOT q0,q22
	qwait
	CNOT q0,q8
	T q7 | SWAP q16,q15 | SWAP q18,q17 | SWAP q20,q19
	T q22
	qwait
	CNOT q21,q7 | Tdag q8
	H q22
	qwait
	CNOT q0,q8 | Tdag q21
	Tdag q7
	qwait
	T q0 | SWAP q17,q16 | SWAP q19,q18
	CNOT q35,q7 | S q8
	CNOT q0,q23
	CNOT q35,q21
	qwait
	T q7
	T q23
	Tdag q21
	H q7
	CNOT q9,q23 | SWAP q18,q17 | SWAP q20,q19
	CNOT q8,q7 | CNOT q35,q21
	qwait
	Tdag q9
	H q8 | Tdag q23 | T q35
	S q21
	CNOT q22,q8
	CNOT q0,q23
	qwait
	CNOT q0,q9 | SWAP q19,q18
	Tdag q8
	T q23
	qwait
	CNOT q7,q8 | Tdag q9
	H q23
	qwait
	CNOT q0,q9
	T q8
	SWAP q20,q19
	T q0
	CNOT q22,q8 | S q9
	CNOT q0,q24
	qwait
	Tdag q22
	Tdag q8
	T q24
	qwait
	CNOT q7,q8
	CNOT q10,q24
	CNOT q7,q22
	qwait
	T q8 | Tdag q10
	Tdag q24
	Tdag q22
	H q8
	CNOT q0,q24
	CNOT q9,q8 | CNOT q7,q22
	CNOT q0,q10
	qwait
	H q9 | T q24 | T q7
	S q22
	CNOT q23,q9 | Tdag q10
	H q24
	qwait
	CNOT q0,q10
	Tdag q9
	qwait
	T q0
	CNOT q8,q9 | S q10
	CNOT q0,q25
	qwait 2
	T q9
	T q25
	qwait
	CNOT q23,q9
	CNOT q11,q25
	qwait
	Tdag q23
	Tdag q9 | Tdag q11
	Tdag q25
	qwait
	CNOT q8,q9
	CNOT q0,q25
	CNOT q8,q23
	CNOT q0,q11
	T q9
	T q25
	Tdag q23
	H q9 | Tdag q11
	H q25
	CNOT q10,q9 | CNOT q8,q23
	CNOT q0,q11
	qwait
	H q10 | T q8
	T q0 | S q23
	CNOT q24,q10 | S q11
	CNOT q0,q26
	qwait 2
	Tdag q10
	T q26
	qwait
	CNOT q9,q10
	CNOT q12,q26
	qwait 2
	T q10 | Tdag q12
	Tdag q26
	qwait
	CNOT q24,q10
	CNOT q0,q26
	qwait
	CNOT q0,q12 | Tdag q24
	Tdag q10
	T q26
	qwait
	CNOT q9,q10 | Tdag q12
	H q26
	CNOT q9,q24
	CNOT q0,q12
	T q10
	qwait
	T q0 | Tdag q24
	H q10 | S q12
	CNOT q0,q27
	CNOT q11,q10 | CNOT q9,q24
	qwait 2
	H q11 | T q27 | T q9
	S q24
	CNOT q25,q11
	CNOT q13,q27
	qwait 2
	Tdag q11 | Tdag q13
	Tdag q27
	qwait
	CNOT q10,q11
	CNOT q0,q27
	qwait
	CNOT q0,q13
	T q11
	T q27
	qwait
	CNOT q25,q11 | Tdag q13
	H q27
	qwait
	CNOT q0,q13 | Tdag q25
	Tdag q11
	qwait
	T q0
	CNOT q10,q11 | S q13
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q12,q11 | CNOT q10,q25
	qwait 2
	H q12 | T q10
	S q25
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q13,q12 | CNOT q11,q26
	qwait 2
	H q13 | T q11
	S q26
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	CNOT q13,q28
	CNOT q12,q27
	qwait 2
	Tdag q28 | T q12
	S q27
	qwait
	CNOT q0,q28
	qwait 3
	T q28
	qwait 2
	CNOT q13,q28
	qwait 2
	Tdag q13
	Tdag q28
	qwait 2
	CNOT q0,q28
	qwait
	CNOT q0,q13
	qwait
	T q28
	qwait
	Tdag q13
	H q28
	qwait
	CNOT q0,q13 | H q28
	qwait 2
	T q0
	S q13
	qwait 2
	H q13
	qwait
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q12,q27
	qwait 2
	T q12
	S q27
	qwait
	CNOT q13,q12
	H q27
	qwait
	CNOT q12,q27 | SWAP q14,q13
	qwait 3
	Tdag q27
	qwait 2
	CNOT q0,q27
	CNOT q14,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q12,q27
	qwait 2
	Tdag q12
	Tdag q27
	qwait 2
	CNOT q0,q27
	qwait
	CNOT q0,q12
	qwait
	T q27
	qwait
	Tdag q12
	H q27
	qwait
	CNOT q0,q12 | H q27
	qwait 2
	T q0
	S q12
	qwait 2
	H q12
	qwait
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q11,q26
	qwait 2
	T q11
	S q26
	qwait
	CNOT q12,q11
	H q26
	qwait
	CNOT q11,q26 | SWAP q13,q12
	qwait 3
	Tdag q26
	qwait 2
	CNOT q0,q26
	CNOT q13,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q11,q26
	qwait 2
	Tdag q11
	Tdag q26
	qwait 2
	CNOT q0,q26
	qwait
	CNOT q0,q11
	qwait
	T q26
	qwait
	Tdag q11
	H q26
	qwait
	CNOT q0,q11 | H q26
	qwait 2
	T q0
	S q11
	qwait 2
	H q11
	qwait
	CNOT q25,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q25,q11
	qwait 2
	Tdag q25
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q10,q25
	qwait 2
	T q10
	S q25
	qwait
	CNOT q11,q10
	H q25
	qwait
	CNOT q10,q25 | SWAP q12,q11
	qwait 3
	Tdag q25
	qwait 2
	CNOT q0,q25
	CNOT q12,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q10,q25
	qwait 2
	Tdag q10
	Tdag q25
	qwait 2
	CNOT q0,q25
	qwait
	CNOT q0,q10
	qwait
	T q25
	qwait
	Tdag q10
	H q25
	qwait
	CNOT q0,q10 | H q25
	qwait 2
	T q0
	S q10
	qwait 2
	H q10
	qwait
	CNOT q24,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q24,q10
	qwait 2
	Tdag q24
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q24
	qwait
	T q10
	qwait
	Tdag q24
	H q10
	qwait
	CNOT q9,q24
	qwait 2
	T q9
	S q24
	qwait
	CNOT q10,q9
	H q24
	qwait
	CNOT q9,q24 | SWAP q11,q10
	qwait 3
	Tdag q24
	qwait 2
	CNOT q0,q24
	CNOT q11,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q9,q24
	qwait 2
	Tdag q9
	Tdag q24
	qwait 2
	CNOT q0,q24
	qwait
	CNOT q0,q9
	qwait
	T q24
	qwait
	Tdag q9
	H q24
	qwait
	CNOT q0,q9 | H q24
	qwait 2
	T q0
	S q9
	qwait 2
	H q9
	qwait
	CNOT q23,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q23,q9
	qwait 2
	Tdag q23
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q23
	qwait
	T q9
	qwait
	Tdag q23
	H q9
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait
	CNOT q9,q8
	H q23
	qwait
	CNOT q8,q23 | SWAP q10,q9
	qwait 3
	Tdag q23
	qwait 2
	CNOT q0,q23
	CNOT q10,q24
	qwait 2
	T q23
	Tdag q24
	qwait
	CNOT q8,q23
	qwait 2
	Tdag q8
	Tdag q23
	qwait 2
	CNOT q0,q23
	qwait
	CNOT q0,q8
	qwait
	T q23
	qwait
	Tdag q8
	H q23
	qwait
	CNOT q0,q8 | H q23
	qwait 2
	T q0
	S q8
	qwait 2
	H q8
	qwait
	CNOT q22,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q22,q8
	qwait 2
	Tdag q22
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q22
	qwait
	T q8
	qwait
	Tdag q22
	H q8
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait
	CNOT q8,q7
	H q22
	qwait
	CNOT q7,q22 | SWAP q9,q8
	qwait 3
	Tdag q22
	qwait 2
	CNOT q0,q22
	CNOT q9,q23
	qwait 2
	T q22
	Tdag q23
	qwait
	CNOT q7,q22
	qwait 2
	Tdag q7
	Tdag q22
	qwait 2
	CNOT q0,q22
	qwait
	CNOT q0,q7
	qwait
	T q22
	qwait
	Tdag q7
	H q22
	qwait
	CNOT q0,q7 | H q22
	qwait 2
	T q0
	S q7
	qwait 2
	H q7
	qwait
	CNOT q21,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait 3
	T q7
	qwait 2
	CNOT q21,q7
	qwait 2
	Tdag q21
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait
	CNOT q35,q21
	qwait
	T q7
	qwait
	Tdag q21
	H q7
	qwait
	CNOT q35,q21
	qwait 2
	T q35
	S q21
	qwait
	CNOT q7,q35
	H q21
	qwait
	CNOT q35,q21 | SWAP q8,q7
	qwait 3
	Tdag q21
	qwait 2
	CNOT q0,q21
	CNOT q8,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q35,q21
	qwait 2
	Tdag q35
	Tdag q21
	qwait 2
	CNOT q0,q21
	qwait
	CNOT q0,q35
	qwait
	T q21
	qwait
	Tdag q35
	H q21
	qwait
	H q21 | CNOT q0,q35
	qwait
	CNOT q7,q21
	T q0
	S q35
	qwait
	Tdag q21
	qwait 2
	CNOT q1,q21
	qwait 3
	T q21
	qwait 2
	CNOT q7,q21
	qwait 2
	Tdag q7
	Tdag q21
	qwait 2
	CNOT q1,q21
	qwait
	CNOT q1,q7
	qwait
	T q21
	qwait
	Tdag q7
	H q21
	qwait
	CNOT q1,q7
	qwait 2
	T q1
	S q7
	CNOT q1,q22
	CNOT q7,q35
	qwait 2
	H q7 | T q22
	qwait
	CNOT q21,q7
	CNOT q8,q22
	qwait 2
	Tdag q7 | Tdag q8
	Tdag q22
	qwait
	CNOT q35,q7
	CNOT q1,q22
	qwait
	CNOT q1,q8
	T q7
	T q22
	qwait
	CNOT q21,q7 | Tdag q8
	H q22
	qwait
	CNOT q1,q8 | Tdag q21
	Tdag q7
	qwait
	T q1
	CNOT q35,q7 | S q8
	CNOT q1,q23
	CNOT q35,q21
	qwait
	T q7
	T q23
	Tdag q21
	H q7
	CNOT q9,q23
	CNOT q8,q7 | CNOT q35,q21
	qwait
	Tdag q9
	H q8 | Tdag q23 | T q35
	S q21
	CNOT q22,q8
	CNOT q1,q23
	qwait
	CNOT q1,q9
	Tdag q8
	T q23
	qwait
	CNOT q7,q8 | Tdag q9
	H q23
	qwait
	CNOT q1,q9
	T q8
	qwait
	T q1
	CNOT q22,q8 | S q9
	CNOT q1,q24
	qwait
	Tdag q22
	Tdag q8
	T q24
	qwait
	CNOT q7,q8
	CNOT q10,q24
	CNOT q7,q22
	qwait
	T q8 | Tdag q10
	Tdag q24
	Tdag q22
	H q8
	CNOT q1,q24
	CNOT q9,q8 | CNOT q7,q22
	CNOT q1,q10
	qwait
	H q9 | T q24 | T q7
	S q22
	CNOT q23,q9 | Tdag q10
	H q24
	qwait
	CNOT q1,q10
	Tdag q9
	qwait
	T q1
	CNOT q8,q9 | S q10
	CNOT q1,q25
	qwait 2
	T q9
	T q25
	qwait
	CNOT q23,q9
	CNOT q11,q25
	qwait
	Tdag q23
	Tdag q9 | Tdag q11
	Tdag q25
	qwait
	CNOT q8,q9
	CNOT q1,q25
	CNOT q8,q23
	CNOT q1,q11
	T q9
	T q25
	Tdag q23
	H q9 | Tdag q11
	H q25
	CNOT q10,q9 | CNOT q8,q23
	CNOT q1,q11
	qwait
	H q10 | T q8
	T q1 | S q23
	CNOT q24,q10 | S q11
	CNOT q1,q26
	qwait 2
	Tdag q10
	T q26
	qwait
	CNOT q9,q10
	CNOT q12,q26
	qwait 2
	T q10 | Tdag q12
	Tdag q26
	qwait
	CNOT q24,q10
	CNOT q1,q26
	qwait
	CNOT q1,q12 | Tdag q24
	Tdag q10
	T q26
	qwait
	CNOT q9,q10 | Tdag q12
	H q26
	CNOT q9,q24
	CNOT q1,q12
	T q10
	qwait
	T q1 | Tdag q24
	H q10 | S q12
	CNOT q1,q27
	CNOT q11,q10 | CNOT q9,q24
	qwait 2
	H q11 | T q27 | T q9
	S q24
	CNOT q25,q11
	CNOT q13,q27
	qwait 2
	Tdag q11 | Tdag q13
	Tdag q27
	qwait
	CNOT q10,q11
	CNOT q1,q27
	qwait
	CNOT q1,q13
	T q11
	T q27
	qwait
	CNOT q25,q11 | Tdag q13
	H q27
	qwait
	CNOT q1,q13 | Tdag q25
	Tdag q11
	qwait
	T q1
	CNOT q10,q11 | S q13
	CNOT q1,q28
	CNOT q10,q25
	qwait
	T q11
	T q28
	Tdag q25
	H q11
	CNOT q14,q28
	CNOT q12,q11 | CNOT q10,q25
	qwait
	Tdag q14
	H q12 | Tdag q28 | T q10
	S q25
	CNOT q26,q12
	CNOT q1,q28
	qwait
	CNOT q1,q14
	Tdag q12
	T q28
	qwait
	CNOT q11,q12 | Tdag q14
	H q28
	qwait
	CNOT q1,q14
	T q12
	qwait
	T q1
	CNOT q26,q12 | S q14
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q13,q12 | CNOT q11,q26
	qwait 2
	H q13 | T q11
	S q26
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q14,q13 | CNOT q12,q27
	qwait 2
	H q14 | T q12
	S q27
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	CNOT q14,q29
	CNOT q13,q28
	qwait 2
	Tdag q29 | T q13
	S q28
	qwait
	CNOT q1,q29
	qwait 3
	T q29
	qwait 2
	CNOT q14,q29
	qwait 2
	Tdag q14
	Tdag q29
	qwait 2
	CNOT q1,q29
	qwait
	CNOT q1,q14
	qwait
	T q29
	qwait
	Tdag q14
	H q29
	qwait
	CNOT q1,q14 | H q29
	qwait 2
	T q1
	S q14
	qwait 2
	H q14
	qwait
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q13,q28
	qwait 2
	T q13
	S q28
	qwait
	CNOT q14,q13
	H q28
	qwait
	CNOT q13,q28 | SWAP q15,q14
	qwait 3
	Tdag q28
	qwait 2
	CNOT q1,q28
	CNOT q15,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q13,q28
	qwait 2
	Tdag q13
	Tdag q28
	qwait 2
	CNOT q1,q28
	qwait
	CNOT q1,q13
	qwait
	T q28
	qwait
	Tdag q13
	H q28
	qwait
	CNOT q1,q13 | H q28
	qwait 2
	T q1
	S q13
	qwait 2
	H q13
	qwait
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q12,q27
	qwait 2
	T q12
	S q27
	qwait
	CNOT q13,q12
	H q27
	qwait
	CNOT q12,q27 | SWAP q14,q13
	qwait 3
	Tdag q27
	qwait 2
	CNOT q1,q27
	CNOT q14,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q12,q27
	qwait 2
	Tdag q12
	Tdag q27
	qwait 2
	CNOT q1,q27
	qwait
	CNOT q1,q12
	qwait
	T q27
	qwait
	Tdag q12
	H q27
	qwait
	CNOT q1,q12 | H q27
	qwait 2
	T q1
	S q12
	qwait 2
	H q12
	qwait
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q11,q26
	qwait 2
	T q11
	S q26
	qwait
	CNOT q12,q11
	H q26
	qwait
	CNOT q11,q26 | SWAP q13,q12
	qwait 3
	Tdag q26
	qwait 2
	CNOT q1,q26
	CNOT q13,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q11,q26
	qwait 2
	Tdag q11
	Tdag q26
	qwait 2
	CNOT q1,q26
	qwait
	CNOT q1,q11
	qwait
	T q26
	qwait
	Tdag q11
	H q26
	qwait
	CNOT q1,q11 | H q26
	qwait 2
	T q1
	S q11
	qwait 2
	H q11
	qwait
	CNOT q25,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q25,q11
	qwait 2
	Tdag q25
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q10,q25
	qwait 2
	T q10
	S q25
	qwait
	CNOT q11,q10
	H q25
	qwait
	CNOT q10,q25 | SWAP q12,q11
	qwait 3
	Tdag q25
	qwait 2
	CNOT q1,q25
	CNOT q12,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q10,q25
	qwait 2
	Tdag q10
	Tdag q25
	qwait 2
	CNOT q1,q25
	qwait
	CNOT q1,q10
	qwait
	T q25
	qwait
	Tdag q10
	H q25
	qwait
	CNOT q1,q10 | H q25
	qwait 2
	T q1
	S q10
	qwait 2
	H q10
	qwait
	CNOT q24,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q24,q10
	qwait 2
	Tdag q24
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q24
	qwait
	T q10
	qwait
	Tdag q24
	H q10
	qwait
	CNOT q9,q24
	qwait 2
	T q9
	S q24
	qwait
	CNOT q10,q9
	H q24
	qwait
	CNOT q9,q24 | SWAP q11,q10
	qwait 3
	Tdag q24
	qwait 2
	CNOT q1,q24
	CNOT q11,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q9,q24
	qwait 2
	Tdag q9
	Tdag q24
	qwait 2
	CNOT q1,q24
	qwait
	CNOT q1,q9
	qwait
	T q24
	qwait
	Tdag q9
	H q24
	qwait
	CNOT q1,q9 | H q24
	qwait 2
	T q1
	S q9
	qwait 2
	H q9
	qwait
	CNOT q23,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q23,q9
	qwait 2
	Tdag q23
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q23
	qwait
	T q9
	qwait
	Tdag q23
	H q9
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait
	CNOT q9,q8
	H q23
	qwait
	CNOT q8,q23 | SWAP q10,q9
	qwait 3
	Tdag q23
	qwait 2
	CNOT q1,q23
	CNOT q10,q24
	qwait 2
	T q23
	Tdag q24
	qwait
	CNOT q8,q23
	qwait 2
	Tdag q8
	Tdag q23
	qwait 2
	CNOT q1,q23
	qwait
	CNOT q1,q8
	qwait
	T q23
	qwait
	Tdag q8
	H q23
	qwait
	CNOT q1,q8 | H q23
	qwait 2
	T q1
	S q8
	qwait 2
	H q8
	qwait
	CNOT q22,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q22,q8
	qwait 2
	Tdag q22
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q22
	qwait
	T q8
	qwait
	Tdag q22
	H q8
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait
	CNOT q8,q7
	H q22
	qwait
	CNOT q7,q22 | SWAP q9,q8
	qwait 3
	Tdag q22
	qwait 2
	CNOT q1,q22
	CNOT q9,q23
	qwait 2
	T q22
	Tdag q23
	qwait
	CNOT q7,q22
	qwait 2
	Tdag q7
	Tdag q22
	qwait 2
	CNOT q1,q22
	qwait
	CNOT q1,q7
	qwait
	T q22
	qwait
	Tdag q7
	H q22
	qwait
	CNOT q1,q7 | H q22
	qwait 2
	T q1
	S q7
	qwait 2
	H q7
	qwait
	CNOT q21,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait 3
	T q7
	qwait 2
	CNOT q21,q7
	qwait 2
	Tdag q21
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait
	CNOT q35,q21
	qwait
	T q7
	qwait
	Tdag q21
	H q7
	qwait
	CNOT q35,q21
	qwait 2
	T q35
	S q21
	qwait
	CNOT q7,q35
	H q21
	qwait
	CNOT q35,q21 | SWAP q8,q7
	qwait 3
	Tdag q21
	qwait 2
	CNOT q1,q21
	CNOT q8,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q35,q21
	qwait 2
	Tdag q35
	Tdag q21
	qwait 2
	CNOT q1,q21
	qwait
	CNOT q1,q35
	qwait
	T q21
	qwait
	Tdag q35
	H q21
	qwait
	H q21 | CNOT q1,q35
	qwait
	CNOT q7,q21
	T q1
	S q35
	qwait
	Tdag q21
	qwait 2
	CNOT q2,q21
	qwait 3
	T q21
	qwait 2
	CNOT q7,q21
	qwait 2
	Tdag q7
	Tdag q21
	qwait 2
	CNOT q2,q21
	qwait
	CNOT q2,q7
	qwait
	T q21
	qwait
	Tdag q7
	H q21
	qwait
	CNOT q2,q7
	qwait 2
	T q2
	S q7
	CNOT q2,q22
	CNOT q7,q35
	qwait 2
	H q7 | T q22
	qwait
	CNOT q21,q7
	CNOT q8,q22
	qwait 2
	Tdag q7 | Tdag q8
	Tdag q22
	qwait
	CNOT q35,q7
	CNOT q2,q22
	qwait
	CNOT q2,q8
	T q7
	T q22
	qwait
	CNOT q21,q7 | Tdag q8
	H q22
	qwait
	CNOT q2,q8 | Tdag q21
	Tdag q7
	qwait
	T q2
	CNOT q35,q7 | S q8
	CNOT q2,q23
	CNOT q35,q21
	qwait
	T q7
	T q23
	Tdag q21
	H q7
	CNOT q9,q23
	CNOT q8,q7 | CNOT q35,q21
	qwait
	Tdag q9
	H q8 | Tdag q23 | T q35
	S q21
	CNOT q22,q8
	CNOT q2,q23
	qwait
	CNOT q2,q9
	Tdag q8
	T q23
	qwait
	CNOT q7,q8 | Tdag q9
	H q23
	qwait
	CNOT q2,q9
	T q8
	qwait
	T q2
	CNOT q22,q8 | S q9
	CNOT q2,q24
	qwait
	Tdag q22
	Tdag q8
	T q24
	qwait
	CNOT q7,q8
	CNOT q10,q24
	CNOT q7,q22
	qwait
	T q8 | Tdag q10
	Tdag q24
	Tdag q22
	H q8
	CNOT q2,q24
	CNOT q9,q8 | CNOT q7,q22
	CNOT q2,q10
	qwait
	H q9 | T q24 | T q7
	S q22
	CNOT q23,q9 | Tdag q10
	H q24
	qwait
	CNOT q2,q10
	Tdag q9
	qwait
	T q2
	CNOT q8,q9 | S q10
	CNOT q2,q25
	qwait 2
	T q9
	T q25
	qwait
	CNOT q23,q9
	CNOT q11,q25
	qwait
	Tdag q23
	Tdag q9 | Tdag q11
	Tdag q25
	qwait
	CNOT q8,q9
	CNOT q2,q25
	CNOT q8,q23
	CNOT q2,q11
	T q9
	T q25
	Tdag q23
	H q9 | Tdag q11
	H q25
	CNOT q10,q9 | CNOT q8,q23
	CNOT q2,q11
	qwait
	H q10 | T q8
	T q2 | S q23
	CNOT q24,q10 | S q11
	CNOT q2,q26
	qwait 2
	Tdag q10
	T q26
	qwait
	CNOT q9,q10
	CNOT q12,q26
	qwait 2
	T q10 | Tdag q12
	Tdag q26
	qwait
	CNOT q24,q10
	CNOT q2,q26
	qwait
	CNOT q2,q12 | Tdag q24
	Tdag q10
	T q26
	qwait
	CNOT q9,q10 | Tdag q12
	H q26
	CNOT q9,q24
	CNOT q2,q12
	T q10
	qwait
	T q2 | Tdag q24
	H q10 | S q12
	CNOT q2,q27
	CNOT q11,q10 | CNOT q9,q24
	qwait 2
	H q11 | T q27 | T q9
	S q24
	CNOT q25,q11
	CNOT q13,q27
	qwait 2
	Tdag q11 | Tdag q13
	Tdag q27
	qwait
	CNOT q10,q11
	CNOT q2,q27
	qwait
	CNOT q2,q13
	T q11
	T q27
	qwait
	CNOT q25,q11 | Tdag q13
	H q27
	qwait
	CNOT q2,q13 | Tdag q25
	Tdag q11
	qwait
	T q2
	CNOT q10,q11 | S q13
	CNOT q2,q28
	CNOT q10,q25
	qwait
	T q11
	T q28
	Tdag q25
	H q11
	CNOT q14,q28
	CNOT q12,q11 | CNOT q10,q25
	qwait
	Tdag q14
	H q12 | Tdag q28 | T q10
	S q25
	CNOT q26,q12
	CNOT q2,q28
	qwait
	CNOT q2,q14
	Tdag q12
	T q28
	qwait
	CNOT q11,q12 | Tdag q14
	H q28
	qwait
	CNOT q2,q14
	T q12
	qwait
	T q2
	CNOT q26,q12 | S q14
	CNOT q2,q29
	qwait
	Tdag q26
	Tdag q12
	T q29
	qwait
	CNOT q11,q12
	CNOT q15,q29
	CNOT q11,q26
	qwait
	T q12 | Tdag q15
	Tdag q29
	Tdag q26
	H q12
	CNOT q2,q29
	CNOT q13,q12 | CNOT q11,q26
	CNOT q2,q15
	qwait
	H q13 | T q29 | T q11
	S q26
	CNOT q27,q13 | Tdag q15
	H q29
	qwait
	CNOT q2,q15
	Tdag q13
	qwait
	T q2
	CNOT q12,q13 | S q15
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q14,q13 | CNOT q12,q27
	qwait 2
	H q14 | T q12
	S q27
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q15,q14 | CNOT q13,q28
	qwait 2
	H q15 | T q13
	S q28
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	CNOT q15,q30
	CNOT q14,q29
	qwait 2
	Tdag q30 | T q14
	S q29
	qwait
	CNOT q2,q30
	qwait 3
	T q30
	qwait 2
	CNOT q15,q30
	qwait 2
	Tdag q15
	Tdag q30
	qwait 2
	CNOT q2,q30
	qwait
	CNOT q2,q15
	qwait
	T q30
	qwait
	Tdag q15
	H q30
	qwait
	CNOT q2,q15 | H q30
	qwait 2
	T q2
	S q15
	qwait 2
	H q15
	qwait
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q14,q29
	qwait 2
	T q14
	S q29
	qwait
	CNOT q15,q14
	H q29
	qwait
	CNOT q14,q29 | SWAP q16,q15
	qwait 3
	Tdag q29
	qwait 2
	CNOT q2,q29
	CNOT q16,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q14,q29
	qwait 2
	Tdag q14
	Tdag q29
	qwait 2
	CNOT q2,q29
	qwait
	CNOT q2,q14
	qwait
	T q29
	qwait
	Tdag q14
	H q29
	qwait
	CNOT q2,q14 | H q29
	qwait 2
	T q2
	S q14
	qwait 2
	H q14
	qwait
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q13,q28
	qwait 2
	T q13
	S q28
	qwait
	CNOT q14,q13
	H q28
	qwait
	CNOT q13,q28 | SWAP q15,q14
	qwait 3
	Tdag q28
	qwait 2
	CNOT q2,q28
	CNOT q15,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q13,q28
	qwait 2
	Tdag q13
	Tdag q28
	qwait 2
	CNOT q2,q28
	qwait
	CNOT q2,q13
	qwait
	T q28
	qwait
	Tdag q13
	H q28
	qwait
	CNOT q2,q13 | H q28
	qwait 2
	T q2
	S q13
	qwait 2
	H q13
	qwait
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q12,q27
	qwait 2
	T q12
	S q27
	qwait
	CNOT q13,q12
	H q27
	qwait
	CNOT q12,q27 | SWAP q14,q13
	qwait 3
	Tdag q27
	qwait 2
	CNOT q2,q27
	CNOT q14,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q12,q27
	qwait 2
	Tdag q12
	Tdag q27
	qwait 2
	CNOT q2,q27
	qwait
	CNOT q2,q12
	qwait
	T q27
	qwait
	Tdag q12
	H q27
	qwait
	CNOT q2,q12 | H q27
	qwait 2
	T q2
	S q12
	qwait 2
	H q12
	qwait
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q11,q26
	qwait 2
	T q11
	S q26
	qwait
	CNOT q12,q11
	H q26
	qwait
	CNOT q11,q26 | SWAP q13,q12
	qwait 3
	Tdag q26
	qwait 2
	CNOT q2,q26
	CNOT q13,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q11,q26
	qwait 2
	Tdag q11
	Tdag q26
	qwait 2
	CNOT q2,q26
	qwait
	CNOT q2,q11
	qwait
	T q26
	qwait
	Tdag q11
	H q26
	qwait
	CNOT q2,q11 | H q26
	qwait 2
	T q2
	S q11
	qwait 2
	H q11
	qwait
	CNOT q25,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q25,q11
	qwait 2
	Tdag q25
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q10,q25
	qwait 2
	T q10
	S q25
	qwait
	CNOT q11,q10
	H q25
	qwait
	CNOT q10,q25 | SWAP q12,q11
	qwait 3
	Tdag q25
	qwait 2
	CNOT q2,q25
	CNOT q12,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q10,q25
	qwait 2
	Tdag q10
	Tdag q25
	qwait 2
	CNOT q2,q25
	qwait
	CNOT q2,q10
	qwait
	T q25
	qwait
	Tdag q10
	H q25
	qwait
	CNOT q2,q10 | H q25
	qwait 2
	T q2
	S q10
	qwait 2
	H q10
	qwait
	CNOT q24,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q24,q10
	qwait 2
	Tdag q24
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q24
	qwait
	T q10
	qwait
	Tdag q24
	H q10
	qwait
	CNOT q9,q24
	qwait 2
	T q9
	S q24
	qwait
	CNOT q10,q9
	H q24
	qwait
	CNOT q9,q24 | SWAP q11,q10
	qwait 3
	Tdag q24
	qwait 2
	CNOT q2,q24
	CNOT q11,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q9,q24
	qwait 2
	Tdag q9
	Tdag q24
	qwait 2
	CNOT q2,q24
	qwait
	CNOT q2,q9
	qwait
	T q24
	qwait
	Tdag q9
	H q24
	qwait
	CNOT q2,q9 | H q24
	qwait 2
	T q2
	S q9
	qwait 2
	H q9
	qwait
	CNOT q23,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q23,q9
	qwait 2
	Tdag q23
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q23
	qwait
	T q9
	qwait
	Tdag q23
	H q9
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait
	CNOT q9,q8
	H q23
	qwait
	CNOT q8,q23 | SWAP q10,q9
	qwait 3
	Tdag q23
	qwait 2
	CNOT q2,q23
	CNOT q10,q24
	qwait 2
	T q23
	Tdag q24
	qwait
	CNOT q8,q23
	qwait 2
	Tdag q8
	Tdag q23
	qwait 2
	CNOT q2,q23
	qwait
	CNOT q2,q8
	qwait
	T q23
	qwait
	Tdag q8
	H q23
	qwait
	CNOT q2,q8 | H q23
	qwait 2
	T q2
	S q8
	qwait 2
	H q8
	qwait
	CNOT q22,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q22,q8
	qwait 2
	Tdag q22
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q22
	qwait
	T q8
	qwait
	Tdag q22
	H q8
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait
	CNOT q8,q7
	H q22
	qwait
	CNOT q7,q22 | SWAP q9,q8
	qwait 3
	Tdag q22
	qwait 2
	CNOT q2,q22
	CNOT q9,q23
	qwait 2
	T q22
	Tdag q23
	qwait
	CNOT q7,q22
	qwait 2
	Tdag q7
	Tdag q22
	qwait 2
	CNOT q2,q22
	qwait
	CNOT q2,q7
	qwait
	T q22
	qwait
	Tdag q7
	H q22
	qwait
	CNOT q2,q7 | H q22
	qwait 2
	T q2
	S q7
	qwait 2
	H q7
	qwait
	CNOT q21,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait 3
	T q7
	qwait 2
	CNOT q21,q7
	qwait 2
	Tdag q21
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait
	CNOT q35,q21
	qwait
	T q7
	qwait
	Tdag q21
	H q7
	qwait
	CNOT q35,q21
	qwait 2
	T q35
	S q21
	qwait
	CNOT q7,q35
	H q21
	qwait
	CNOT q35,q21 | SWAP q8,q7
	qwait 3
	Tdag q21
	qwait 2
	CNOT q2,q21
	CNOT q8,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q35,q21
	qwait 2
	Tdag q35
	Tdag q21
	qwait 2
	CNOT q2,q21
	qwait
	CNOT q2,q35
	qwait
	T q21
	qwait
	Tdag q35
	H q21
	qwait
	H q21 | CNOT q2,q35
	qwait
	CNOT q7,q21
	T q2
	S q35
	qwait
	Tdag q21
	qwait 2
	CNOT q3,q21
	qwait 3
	T q21
	qwait 2
	CNOT q7,q21
	qwait 2
	Tdag q7
	Tdag q21
	qwait 2
	CNOT q3,q21
	qwait
	CNOT q3,q7
	qwait
	T q21
	qwait
	Tdag q7
	H q21
	qwait
	CNOT q3,q7
	qwait 2
	T q3
	S q7
	CNOT q3,q22
	CNOT q7,q35
	qwait 2
	H q7 | T q22
	qwait
	CNOT q21,q7
	CNOT q8,q22
	qwait 2
	Tdag q7 | Tdag q8
	Tdag q22
	qwait
	CNOT q35,q7
	CNOT q3,q22
	qwait
	CNOT q3,q8
	T q7
	T q22
	qwait
	CNOT q21,q7 | Tdag q8
	H q22
	qwait
	CNOT q3,q8 | Tdag q21
	Tdag q7
	qwait
	T q3
	CNOT q35,q7 | S q8
	CNOT q3,q23
	CNOT q35,q21
	qwait
	T q7
	T q23
	Tdag q21
	H q7
	CNOT q9,q23
	CNOT q8,q7 | CNOT q35,q21
	qwait
	Tdag q9
	H q8 | Tdag q23 | T q35
	S q21
	CNOT q22,q8
	CNOT q3,q23
	qwait
	CNOT q3,q9
	Tdag q8
	T q23
	qwait
	CNOT q7,q8 | Tdag q9
	H q23
	qwait
	CNOT q3,q9
	T q8
	qwait
	T q3
	CNOT q22,q8 | S q9
	CNOT q3,q24
	qwait
	Tdag q22
	Tdag q8
	T q24
	qwait
	CNOT q7,q8
	CNOT q10,q24
	CNOT q7,q22
	qwait
	T q8 | Tdag q10
	Tdag q24
	Tdag q22
	H q8
	CNOT q3,q24
	CNOT q9,q8 | CNOT q7,q22
	CNOT q3,q10
	qwait
	H q9 | T q24 | T q7
	S q22
	CNOT q23,q9 | Tdag q10
	H q24
	qwait
	CNOT q3,q10
	Tdag q9
	qwait
	T q3
	CNOT q8,q9 | S q10
	CNOT q3,q25
	qwait 2
	T q9
	T q25
	qwait
	CNOT q23,q9
	CNOT q11,q25
	qwait
	Tdag q23
	Tdag q9 | Tdag q11
	Tdag q25
	qwait
	CNOT q8,q9
	CNOT q3,q25
	CNOT q8,q23
	CNOT q3,q11
	T q9
	T q25
	Tdag q23
	H q9 | Tdag q11
	H q25
	CNOT q10,q9 | CNOT q8,q23
	CNOT q3,q11
	qwait
	H q10 | T q8
	T q3 | S q23
	CNOT q24,q10 | S q11
	CNOT q3,q26
	qwait 2
	Tdag q10
	T q26
	qwait
	CNOT q9,q10
	CNOT q12,q26
	qwait 2
	T q10 | Tdag q12
	Tdag q26
	qwait
	CNOT q24,q10
	CNOT q3,q26
	qwait
	CNOT q3,q12 | Tdag q24
	Tdag q10
	T q26
	qwait
	CNOT q9,q10 | Tdag q12
	H q26
	CNOT q9,q24
	CNOT q3,q12
	T q10
	qwait
	T q3 | Tdag q24
	H q10 | S q12
	CNOT q3,q27
	CNOT q11,q10 | CNOT q9,q24
	qwait 2
	H q11 | T q27 | T q9
	S q24
	CNOT q25,q11
	CNOT q13,q27
	qwait 2
	Tdag q11 | Tdag q13
	Tdag q27
	qwait
	CNOT q10,q11
	CNOT q3,q27
	qwait
	CNOT q3,q13
	T q11
	T q27
	qwait
	CNOT q25,q11 | Tdag q13
	H q27
	qwait
	CNOT q3,q13 | Tdag q25
	Tdag q11
	qwait
	T q3
	CNOT q10,q11 | S q13
	CNOT q3,q28
	CNOT q10,q25
	qwait
	T q11
	T q28
	Tdag q25
	H q11
	CNOT q14,q28
	CNOT q12,q11 | CNOT q10,q25
	qwait
	Tdag q14
	H q12 | Tdag q28 | T q10
	S q25
	CNOT q26,q12
	CNOT q3,q28
	qwait
	CNOT q3,q14
	Tdag q12
	T q28
	qwait
	CNOT q11,q12 | Tdag q14
	H q28
	qwait
	CNOT q3,q14
	T q12
	qwait
	T q3
	CNOT q26,q12 | S q14
	CNOT q3,q29
	qwait
	Tdag q26
	Tdag q12
	T q29
	qwait
	CNOT q11,q12
	CNOT q15,q29
	CNOT q11,q26
	qwait
	T q12 | Tdag q15
	Tdag q29
	Tdag q26
	H q12
	CNOT q3,q29
	CNOT q13,q12 | CNOT q11,q26
	CNOT q3,q15
	qwait
	H q13 | T q29 | T q11
	S q26
	CNOT q27,q13 | Tdag q15
	H q29
	qwait
	CNOT q3,q15
	Tdag q13
	qwait
	T q3
	CNOT q12,q13 | S q15
	CNOT q3,q30
	qwait 2
	T q13
	T q30
	qwait
	CNOT q27,q13
	CNOT q16,q30
	qwait
	Tdag q27
	Tdag q13 | Tdag q16
	Tdag q30
	qwait
	CNOT q12,q13
	CNOT q3,q30
	CNOT q12,q27
	CNOT q3,q16
	T q13
	T q30
	Tdag q27
	H q13 | Tdag q16
	H q30
	CNOT q14,q13 | CNOT q12,q27
	CNOT q3,q16
	qwait
	H q14 | T q12
	T q3 | S q27
	CNOT q28,q14 | S q16
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q15,q14 | CNOT q13,q28
	qwait 2
	H q15 | T q13
	S q28
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q16,q15 | CNOT q14,q29
	qwait 2
	H q16 | T q14
	S q29
	CNOT q30,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q30,q16
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	CNOT q16,q31
	CNOT q15,q30
	qwait 2
	Tdag q31 | T q15
	S q30
	qwait
	CNOT q3,q31
	qwait 3
	T q31
	qwait 2
	CNOT q16,q31
	qwait 2
	Tdag q16
	Tdag q31
	qwait 2
	CNOT q3,q31
	qwait
	CNOT q3,q16
	qwait
	T q31
	qwait
	Tdag q16
	H q31
	qwait
	CNOT q3,q16 | H q31
	qwait 2
	T q3
	S q16
	qwait 2
	H q16
	qwait
	CNOT q30,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q30,q16
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	qwait
	CNOT q15,q30
	qwait 2
	T q15
	S q30
	qwait
	CNOT q16,q15
	H q30
	qwait
	CNOT q15,q30 | SWAP q17,q16
	qwait 3
	Tdag q30
	qwait 2
	CNOT q3,q30
	CNOT q17,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q15,q30
	qwait 2
	Tdag q15
	Tdag q30
	qwait 2
	CNOT q3,q30
	qwait
	CNOT q3,q15
	qwait
	T q30
	qwait
	Tdag q15
	H q30
	qwait
	CNOT q3,q15 | H q30
	qwait 2
	T q3
	S q15
	qwait 2
	H q15
	qwait
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q14,q29
	qwait 2
	T q14
	S q29
	qwait
	CNOT q15,q14
	H q29
	qwait
	CNOT q14,q29 | SWAP q16,q15
	qwait 3
	Tdag q29
	qwait 2
	CNOT q3,q29
	CNOT q16,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q14,q29
	qwait 2
	Tdag q14
	Tdag q29
	qwait 2
	CNOT q3,q29
	qwait
	CNOT q3,q14
	qwait
	T q29
	qwait
	Tdag q14
	H q29
	qwait
	CNOT q3,q14 | H q29
	qwait 2
	T q3
	S q14
	qwait 2
	H q14
	qwait
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q13,q28
	qwait 2
	T q13
	S q28
	qwait
	CNOT q14,q13
	H q28
	qwait
	CNOT q13,q28 | SWAP q15,q14
	qwait 3
	Tdag q28
	qwait 2
	CNOT q3,q28
	CNOT q15,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q13,q28
	qwait 2
	Tdag q13
	Tdag q28
	qwait 2
	CNOT q3,q28
	qwait
	CNOT q3,q13
	qwait
	T q28
	qwait
	Tdag q13
	H q28
	qwait
	CNOT q3,q13 | H q28
	qwait 2
	T q3
	S q13
	qwait 2
	H q13
	qwait
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q12,q27
	qwait 2
	T q12
	S q27
	qwait
	CNOT q13,q12
	H q27
	qwait
	CNOT q12,q27 | SWAP q14,q13
	qwait 3
	Tdag q27
	qwait 2
	CNOT q3,q27
	CNOT q14,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q12,q27
	qwait 2
	Tdag q12
	Tdag q27
	qwait 2
	CNOT q3,q27
	qwait
	CNOT q3,q12
	qwait
	T q27
	qwait
	Tdag q12
	H q27
	qwait
	CNOT q3,q12 | H q27
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q11,q26
	qwait 2
	T q11
	S q26
	qwait
	CNOT q12,q11
	H q26
	qwait
	CNOT q11,q26 | SWAP q13,q12
	qwait 3
	Tdag q26
	qwait 2
	CNOT q3,q26
	CNOT q13,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q11,q26
	qwait 2
	Tdag q11
	Tdag q26
	qwait 2
	CNOT q3,q26
	qwait
	CNOT q3,q11
	qwait
	T q26
	qwait
	Tdag q11
	H q26
	qwait
	CNOT q3,q11 | H q26
	qwait 2
	T q3
	S q11
	qwait 2
	H q11
	qwait
	CNOT q25,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q25,q11
	qwait 2
	Tdag q25
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q10,q25
	qwait 2
	T q10
	S q25
	qwait
	CNOT q11,q10
	H q25
	qwait
	CNOT q10,q25 | SWAP q12,q11
	qwait 3
	Tdag q25
	qwait 2
	CNOT q3,q25
	CNOT q12,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q10,q25
	qwait 2
	Tdag q10
	Tdag q25
	qwait 2
	CNOT q3,q25
	qwait
	CNOT q3,q10
	qwait
	T q25
	qwait
	Tdag q10
	H q25
	qwait
	CNOT q3,q10 | H q25
	qwait 2
	T q3
	S q10
	qwait 2
	H q10
	qwait
	CNOT q24,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q24,q10
	qwait 2
	Tdag q24
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q24
	qwait
	T q10
	qwait
	Tdag q24
	H q10
	qwait
	CNOT q9,q24
	qwait 2
	T q9
	S q24
	qwait
	CNOT q10,q9
	H q24
	qwait
	CNOT q9,q24 | SWAP q11,q10
	qwait 3
	Tdag q24
	qwait 2
	CNOT q3,q24
	CNOT q11,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q9,q24
	qwait 2
	Tdag q9
	Tdag q24
	qwait 2
	CNOT q3,q24
	qwait
	CNOT q3,q9
	qwait
	T q24
	qwait
	Tdag q9
	H q24
	qwait
	CNOT q3,q9 | H q24
	qwait 2
	T q3
	S q9
	qwait 2
	H q9
	qwait
	CNOT q23,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q23,q9
	qwait 2
	Tdag q23
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q23
	qwait
	T q9
	qwait
	Tdag q23
	H q9
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait
	CNOT q9,q8
	H q23
	qwait
	CNOT q8,q23 | SWAP q10,q9
	qwait 3
	Tdag q23
	qwait 2
	CNOT q3,q23
	CNOT q10,q24
	qwait 2
	T q23
	Tdag q24
	qwait
	CNOT q8,q23
	qwait 2
	Tdag q8
	Tdag q23
	qwait 2
	CNOT q3,q23
	qwait
	CNOT q3,q8
	qwait
	T q23
	qwait
	Tdag q8
	H q23
	qwait
	CNOT q3,q8 | H q23
	qwait 2
	T q3
	S q8
	qwait 2
	H q8
	qwait
	CNOT q22,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q22,q8
	qwait 2
	Tdag q22
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q22
	qwait
	T q8
	qwait
	Tdag q22
	H q8
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait
	CNOT q8,q7
	H q22
	qwait
	CNOT q7,q22 | SWAP q9,q8
	qwait 3
	Tdag q22
	qwait 2
	CNOT q3,q22
	CNOT q9,q23
	qwait 2
	T q22
	Tdag q23
	qwait
	CNOT q7,q22
	qwait 2
	Tdag q7
	Tdag q22
	qwait 2
	CNOT q3,q22
	qwait
	CNOT q3,q7
	qwait
	T q22
	qwait
	Tdag q7
	H q22
	qwait
	CNOT q3,q7 | H q22
	qwait 2
	T q3
	S q7
	qwait 2
	H q7
	qwait
	CNOT q21,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait 3
	T q7
	qwait 2
	CNOT q21,q7
	qwait 2
	Tdag q21
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait
	CNOT q35,q21
	qwait
	T q7
	qwait
	Tdag q21
	H q7
	qwait
	CNOT q35,q21
	qwait 2
	T q35
	S q21
	qwait
	CNOT q7,q35
	H q21
	qwait
	CNOT q35,q21 | SWAP q8,q7
	qwait 3
	Tdag q21
	qwait 2
	CNOT q3,q21
	CNOT q8,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q35,q21
	qwait 2
	Tdag q35
	Tdag q21
	qwait 2
	CNOT q3,q21
	qwait
	CNOT q3,q35
	qwait
	T q21
	qwait
	Tdag q35
	H q21
	qwait
	H q21 | CNOT q3,q35
	qwait
	CNOT q7,q21
	T q3
	S q35
	qwait
	Tdag q21
	qwait 2
	CNOT q4,q21
	qwait 3
	T q21
	qwait 2
	CNOT q7,q21
	qwait 2
	Tdag q7
	Tdag q21
	qwait 2
	CNOT q4,q21
	qwait
	CNOT q4,q7
	qwait
	T q21
	qwait
	Tdag q7
	H q21
	qwait
	CNOT q4,q7
	qwait 2
	T q4
	S q7
	CNOT q4,q22
	CNOT q7,q35
	qwait 2
	H q7 | T q22
	qwait
	CNOT q21,q7
	CNOT q8,q22
	qwait 2
	Tdag q7 | Tdag q8
	Tdag q22
	qwait
	CNOT q35,q7
	CNOT q4,q22
	qwait
	CNOT q4,q8
	T q7
	T q22
	qwait
	CNOT q21,q7 | Tdag q8
	H q22
	qwait
	CNOT q4,q8 | Tdag q21
	Tdag q7
	qwait
	T q4
	CNOT q35,q7 | S q8
	CNOT q4,q23
	CNOT q35,q21
	qwait
	T q7
	T q23
	Tdag q21
	H q7
	CNOT q9,q23
	CNOT q8,q7 | CNOT q35,q21
	qwait
	Tdag q9
	H q8 | Tdag q23 | T q35
	S q21
	CNOT q22,q8
	CNOT q4,q23
	qwait
	CNOT q4,q9
	Tdag q8
	T q23
	qwait
	CNOT q7,q8 | Tdag q9
	H q23
	qwait
	CNOT q4,q9
	T q8
	qwait
	T q4
	CNOT q22,q8 | S q9
	CNOT q4,q24
	qwait
	Tdag q22
	Tdag q8
	T q24
	qwait
	CNOT q7,q8
	CNOT q10,q24
	CNOT q7,q22
	qwait
	T q8 | Tdag q10
	Tdag q24
	Tdag q22
	H q8
	CNOT q4,q24
	CNOT q9,q8 | CNOT q7,q22
	CNOT q4,q10
	qwait
	H q9 | T q24 | T q7
	S q22
	CNOT q23,q9 | Tdag q10
	H q24
	qwait
	CNOT q4,q10
	Tdag q9
	qwait
	T q4
	CNOT q8,q9 | S q10
	CNOT q4,q25
	qwait 2
	T q9
	T q25
	qwait
	CNOT q23,q9
	CNOT q11,q25
	qwait
	Tdag q23
	Tdag q9 | Tdag q11
	Tdag q25
	qwait
	CNOT q8,q9
	CNOT q4,q25
	CNOT q8,q23
	CNOT q4,q11
	T q9
	T q25
	Tdag q23
	H q9 | Tdag q11
	H q25
	CNOT q10,q9 | CNOT q8,q23
	CNOT q4,q11
	qwait
	H q10 | T q8
	T q4 | S q23
	CNOT q24,q10 | S q11
	CNOT q4,q26
	qwait 2
	Tdag q10
	T q26
	qwait
	CNOT q9,q10
	CNOT q12,q26
	qwait 2
	T q10 | Tdag q12
	Tdag q26
	qwait
	CNOT q24,q10
	CNOT q4,q26
	qwait
	CNOT q4,q12 | Tdag q24
	Tdag q10
	T q26
	qwait
	CNOT q9,q10 | Tdag q12
	H q26
	CNOT q9,q24
	CNOT q4,q12
	T q10
	qwait
	T q4 | Tdag q24
	H q10 | S q12
	CNOT q4,q27
	CNOT q11,q10 | CNOT q9,q24
	qwait 2
	H q11 | T q27 | T q9
	S q24
	CNOT q25,q11
	CNOT q13,q27
	qwait 2
	Tdag q11 | Tdag q13
	Tdag q27
	qwait
	CNOT q10,q11
	CNOT q4,q27
	qwait
	CNOT q4,q13
	T q11
	T q27
	qwait
	CNOT q25,q11 | Tdag q13
	H q27
	qwait
	CNOT q4,q13 | Tdag q25
	Tdag q11
	qwait
	T q4
	CNOT q10,q11 | S q13
	CNOT q4,q28
	CNOT q10,q25
	qwait
	T q11
	T q28
	Tdag q25
	H q11
	CNOT q14,q28
	CNOT q12,q11 | CNOT q10,q25
	qwait
	Tdag q14
	H q12 | Tdag q28 | T q10
	S q25
	CNOT q26,q12
	CNOT q4,q28
	qwait
	CNOT q4,q14
	Tdag q12
	T q28
	qwait
	CNOT q11,q12 | Tdag q14
	H q28
	qwait
	CNOT q4,q14
	T q12
	qwait
	T q4
	CNOT q26,q12 | S q14
	CNOT q4,q29
	qwait
	Tdag q26
	Tdag q12
	T q29
	qwait
	CNOT q11,q12
	CNOT q15,q29
	CNOT q11,q26
	qwait
	T q12 | Tdag q15
	Tdag q29
	Tdag q26
	H q12
	CNOT q4,q29
	CNOT q13,q12 | CNOT q11,q26
	CNOT q4,q15
	qwait
	H q13 | T q29 | T q11
	S q26
	CNOT q27,q13 | Tdag q15
	H q29
	qwait
	CNOT q4,q15
	Tdag q13
	qwait
	T q4
	CNOT q12,q13 | S q15
	CNOT q4,q30
	qwait 2
	T q13
	T q30
	qwait
	CNOT q27,q13
	CNOT q16,q30
	qwait
	Tdag q27
	Tdag q13 | Tdag q16
	Tdag q30
	qwait
	CNOT q12,q13
	CNOT q4,q30
	CNOT q12,q27
	CNOT q4,q16
	T q13
	T q30
	Tdag q27
	H q13 | Tdag q16
	H q30
	CNOT q14,q13 | CNOT q12,q27
	CNOT q4,q16
	qwait
	H q14 | T q12
	T q4 | S q27
	CNOT q28,q14 | S q16
	CNOT q4,q31
	qwait 2
	Tdag q14
	T q31
	qwait
	CNOT q13,q14
	CNOT q17,q31
	qwait 2
	T q14 | Tdag q17
	Tdag q31
	qwait
	CNOT q28,q14
	CNOT q4,q31
	qwait
	CNOT q4,q17 | Tdag q28
	Tdag q14
	T q31
	qwait
	CNOT q13,q14 | Tdag q17
	H q31
	CNOT q13,q28
	CNOT q4,q17
	T q14
	qwait
	T q4 | Tdag q28
	H q14 | S q17
	qwait
	CNOT q15,q14 | CNOT q13,q28
	qwait 2
	H q15 | T q13
	S q28
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q16,q15 | CNOT q14,q29
	qwait 2
	H q16 | T q14
	S q29
	CNOT q30,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q30,q16
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q30
	qwait 2
	H q17 | T q15
	S q30
	CNOT q31,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q31,q17
	qwait 2
	Tdag q31
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q31
	qwait
	T q17
	qwait
	Tdag q31
	H q17
	CNOT q17,q32
	CNOT q16,q31
	qwait 2
	Tdag q32 | T q16
	S q31
	qwait
	CNOT q4,q32
	qwait 3
	T q32
	qwait 2
	CNOT q17,q32
	qwait 2
	Tdag q17
	Tdag q32
	qwait 2
	CNOT q4,q32
	qwait
	CNOT q4,q17
	qwait
	T q32
	qwait
	Tdag q17
	H q32
	qwait
	CNOT q4,q17 | H q32
	qwait 2
	T q4
	S q17
	qwait 2
	H q17
	qwait
	CNOT q31,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q31,q17
	qwait 2
	Tdag q31
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q31
	qwait
	T q17
	qwait
	Tdag q31
	H q17
	qwait
	CNOT q16,q31
	qwait 2
	T q16
	S q31
	qwait
	CNOT q17,q16
	H q31
	qwait
	CNOT q16,q31 | SWAP q18,q17
	qwait 3
	Tdag q31
	qwait 2
	CNOT q4,q31
	CNOT q18,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q16,q31
	qwait 2
	Tdag q16
	Tdag q31
	qwait 2
	CNOT q4,q31
	qwait
	CNOT q4,q16
	qwait
	T q31
	qwait
	Tdag q16
	H q31
	qwait
	CNOT q4,q16 | H q31
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q30,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q30,q16
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	qwait
	CNOT q15,q30
	qwait 2
	T q15
	S q30
	qwait
	CNOT q16,q15
	H q30
	qwait
	CNOT q15,q30 | SWAP q17,q16
	qwait 3
	Tdag q30
	qwait 2
	CNOT q4,q30
	CNOT q17,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q15,q30
	qwait 2
	Tdag q15
	Tdag q30
	qwait 2
	CNOT q4,q30
	qwait
	CNOT q4,q15
	qwait
	T q30
	qwait
	Tdag q15
	H q30
	qwait
	CNOT q4,q15 | H q30
	qwait 2
	T q4
	S q15
	qwait 2
	H q15
	qwait
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q14,q29
	qwait 2
	T q14
	S q29
	qwait
	CNOT q15,q14
	H q29
	qwait
	CNOT q14,q29 | SWAP q16,q15
	qwait 3
	Tdag q29
	qwait 2
	CNOT q4,q29
	CNOT q16,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q14,q29
	qwait 2
	Tdag q14
	Tdag q29
	qwait 2
	CNOT q4,q29
	qwait
	CNOT q4,q14
	qwait
	T q29
	qwait
	Tdag q14
	H q29
	qwait
	CNOT q4,q14 | H q29
	qwait 2
	T q4
	S q14
	qwait 2
	H q14
	qwait
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q13,q28
	qwait 2
	T q13
	S q28
	qwait
	CNOT q14,q13
	H q28
	qwait
	CNOT q13,q28 | SWAP q15,q14
	qwait 3
	Tdag q28
	qwait 2
	CNOT q4,q28
	CNOT q15,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q13,q28
	qwait 2
	Tdag q13
	Tdag q28
	qwait 2
	CNOT q4,q28
	qwait
	CNOT q4,q13
	qwait
	T q28
	qwait
	Tdag q13
	H q28
	qwait
	CNOT q4,q13 | H q28
	qwait 2
	T q4
	S q13
	qwait 2
	H q13
	qwait
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q12,q27
	qwait 2
	T q12
	S q27
	qwait
	CNOT q13,q12
	H q27
	qwait
	CNOT q12,q27 | SWAP q14,q13
	qwait 3
	Tdag q27
	qwait 2
	CNOT q4,q27
	CNOT q14,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q12,q27
	qwait 2
	Tdag q12
	Tdag q27
	qwait 2
	CNOT q4,q27
	qwait
	CNOT q4,q12
	qwait
	T q27
	qwait
	Tdag q12
	H q27
	qwait
	CNOT q4,q12 | H q27
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q11,q26
	qwait 2
	T q11
	S q26
	qwait
	CNOT q12,q11
	H q26
	qwait
	CNOT q11,q26 | SWAP q13,q12
	qwait 3
	Tdag q26
	qwait 2
	CNOT q4,q26
	CNOT q13,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q11,q26
	qwait 2
	Tdag q11
	Tdag q26
	qwait 2
	CNOT q4,q26
	qwait
	CNOT q4,q11
	qwait
	T q26
	qwait
	Tdag q11
	H q26
	qwait
	CNOT q4,q11 | H q26
	qwait 2
	T q4
	S q11
	qwait 2
	H q11
	qwait
	CNOT q25,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q25,q11
	qwait 2
	Tdag q25
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q10,q25
	qwait 2
	T q10
	S q25
	qwait
	CNOT q11,q10
	H q25
	qwait
	CNOT q10,q25 | SWAP q12,q11
	qwait 3
	Tdag q25
	qwait 2
	CNOT q4,q25
	CNOT q12,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q10,q25
	qwait 2
	Tdag q10
	Tdag q25
	qwait 2
	CNOT q4,q25
	qwait
	CNOT q4,q10
	qwait
	T q25
	qwait
	Tdag q10
	H q25
	qwait
	CNOT q4,q10 | H q25
	qwait 2
	T q4
	S q10
	qwait 2
	H q10
	qwait
	CNOT q24,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q24,q10
	qwait 2
	Tdag q24
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q24
	qwait
	T q10
	qwait
	Tdag q24
	H q10
	qwait
	CNOT q9,q24
	qwait 2
	T q9
	S q24
	qwait
	CNOT q10,q9
	H q24
	qwait
	CNOT q9,q24 | SWAP q11,q10
	qwait 3
	Tdag q24
	qwait 2
	CNOT q4,q24
	CNOT q11,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q9,q24
	qwait 2
	Tdag q9
	Tdag q24
	qwait 2
	CNOT q4,q24
	qwait
	CNOT q4,q9
	qwait
	T q24
	qwait
	Tdag q9
	H q24
	qwait
	CNOT q4,q9 | H q24
	qwait 2
	T q4
	S q9
	qwait 2
	H q9
	qwait
	CNOT q23,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q23,q9
	qwait 2
	Tdag q23
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q23
	qwait
	T q9
	qwait
	Tdag q23
	H q9
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait
	CNOT q9,q8
	H q23
	qwait
	CNOT q8,q23 | SWAP q10,q9
	qwait 3
	Tdag q23
	qwait 2
	CNOT q4,q23
	CNOT q10,q24
	qwait 2
	T q23
	Tdag q24
	qwait
	CNOT q8,q23
	qwait 2
	Tdag q8
	Tdag q23
	qwait 2
	CNOT q4,q23
	qwait
	CNOT q4,q8
	qwait
	T q23
	qwait
	Tdag q8
	H q23
	qwait
	CNOT q4,q8 | H q23
	qwait 2
	T q4
	S q8
	qwait 2
	H q8
	qwait
	CNOT q22,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q22,q8
	qwait 2
	Tdag q22
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q22
	qwait
	T q8
	qwait
	Tdag q22
	H q8
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait
	CNOT q8,q7
	H q22
	qwait
	CNOT q7,q22 | SWAP q9,q8
	qwait 3
	Tdag q22
	qwait 2
	CNOT q4,q22
	CNOT q9,q23
	qwait 2
	T q22
	Tdag q23
	qwait
	CNOT q7,q22
	qwait 2
	Tdag q7
	Tdag q22
	qwait 2
	CNOT q4,q22
	qwait
	CNOT q4,q7
	qwait
	T q22
	qwait
	Tdag q7
	H q22
	qwait
	CNOT q4,q7 | H q22
	qwait 2
	T q4
	S q7
	qwait 2
	H q7
	qwait
	CNOT q21,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait 3
	T q7
	qwait 2
	CNOT q21,q7
	qwait 2
	Tdag q21
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait
	CNOT q35,q21
	qwait
	T q7
	qwait
	Tdag q21
	H q7
	qwait
	CNOT q35,q21
	qwait 2
	T q35
	S q21
	qwait
	CNOT q7,q35
	H q21
	qwait
	CNOT q35,q21 | SWAP q8,q7
	qwait 3
	Tdag q21
	qwait 2
	CNOT q4,q21
	CNOT q8,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q35,q21
	qwait 2
	Tdag q35
	Tdag q21
	qwait 2
	CNOT q4,q21
	qwait
	CNOT q4,q35
	qwait
	T q21
	qwait
	Tdag q35
	H q21
	qwait
	H q21 | CNOT q4,q35
	qwait
	CNOT q7,q21
	T q4
	S q35
	qwait
	Tdag q21
	qwait 2
	CNOT q5,q21
	qwait 3
	T q21
	qwait 2
	CNOT q7,q21
	qwait 2
	Tdag q7
	Tdag q21
	qwait 2
	CNOT q5,q21
	qwait
	CNOT q5,q7
	qwait
	T q21
	qwait
	Tdag q7
	H q21
	qwait
	CNOT q5,q7
	qwait 2
	T q5
	S q7
	CNOT q5,q22
	CNOT q7,q35
	qwait 2
	H q7 | T q22
	qwait
	CNOT q21,q7
	CNOT q8,q22
	qwait 2
	Tdag q7 | Tdag q8
	Tdag q22
	qwait
	CNOT q35,q7
	CNOT q5,q22
	qwait
	CNOT q5,q8
	T q7
	T q22
	qwait
	CNOT q21,q7 | Tdag q8
	H q22
	qwait
	CNOT q5,q8 | Tdag q21
	Tdag q7
	qwait
	T q5
	CNOT q35,q7 | S q8
	CNOT q5,q23
	CNOT q35,q21
	qwait
	T q7
	T q23
	Tdag q21
	H q7
	CNOT q9,q23
	CNOT q8,q7 | CNOT q35,q21
	qwait
	Tdag q9
	H q8 | Tdag q23 | T q35
	S q21
	CNOT q22,q8
	CNOT q5,q23
	qwait
	CNOT q5,q9
	Tdag q8
	T q23
	qwait
	CNOT q7,q8 | Tdag q9
	H q23
	qwait
	CNOT q5,q9
	T q8
	qwait
	T q5
	CNOT q22,q8 | S q9
	CNOT q5,q24
	qwait
	Tdag q22
	Tdag q8
	T q24
	qwait
	CNOT q7,q8
	CNOT q10,q24
	CNOT q7,q22
	qwait
	T q8 | Tdag q10
	Tdag q24
	Tdag q22
	H q8
	CNOT q5,q24
	CNOT q9,q8 | CNOT q7,q22
	CNOT q5,q10
	qwait
	H q9 | T q24 | T q7
	S q22
	CNOT q23,q9 | Tdag q10
	H q24
	qwait
	CNOT q5,q10
	Tdag q9
	qwait
	T q5
	CNOT q8,q9 | S q10
	CNOT q5,q25
	qwait 2
	T q9
	T q25
	qwait
	CNOT q23,q9
	CNOT q11,q25
	qwait
	Tdag q23
	Tdag q9 | Tdag q11
	Tdag q25
	qwait
	CNOT q8,q9
	CNOT q5,q25
	CNOT q8,q23
	CNOT q5,q11
	T q9
	T q25
	Tdag q23
	H q9 | Tdag q11
	H q25
	CNOT q10,q9 | CNOT q8,q23
	CNOT q5,q11
	qwait
	H q10 | T q8
	T q5 | S q23
	CNOT q24,q10 | S q11
	CNOT q5,q26
	qwait 2
	Tdag q10
	T q26
	qwait
	CNOT q9,q10
	CNOT q12,q26
	qwait 2
	T q10 | Tdag q12
	Tdag q26
	qwait
	CNOT q24,q10
	CNOT q5,q26
	qwait
	CNOT q5,q12 | Tdag q24
	Tdag q10
	T q26
	qwait
	CNOT q9,q10 | Tdag q12
	H q26
	CNOT q9,q24
	CNOT q5,q12
	T q10
	qwait
	T q5 | Tdag q24
	H q10 | S q12
	CNOT q5,q27
	CNOT q11,q10 | CNOT q9,q24
	qwait 2
	H q11 | T q27 | T q9
	S q24
	CNOT q25,q11
	CNOT q13,q27
	qwait 2
	Tdag q11 | Tdag q13
	Tdag q27
	qwait
	CNOT q10,q11
	CNOT q5,q27
	qwait
	CNOT q5,q13
	T q11
	T q27
	qwait
	CNOT q25,q11 | Tdag q13
	H q27
	qwait
	CNOT q5,q13 | Tdag q25
	Tdag q11
	qwait
	T q5
	CNOT q10,q11 | S q13
	CNOT q5,q28
	CNOT q10,q25
	qwait
	T q11
	T q28
	Tdag q25
	H q11
	CNOT q14,q28
	CNOT q12,q11 | CNOT q10,q25
	qwait
	Tdag q14
	H q12 | Tdag q28 | T q10
	S q25
	CNOT q26,q12
	CNOT q5,q28
	qwait
	CNOT q5,q14
	Tdag q12
	T q28
	qwait
	CNOT q11,q12 | Tdag q14
	H q28
	qwait
	CNOT q5,q14
	T q12
	qwait
	T q5
	CNOT q26,q12 | S q14
	CNOT q5,q29
	qwait
	Tdag q26
	Tdag q12
	T q29
	qwait
	CNOT q11,q12
	CNOT q15,q29
	CNOT q11,q26
	qwait
	T q12 | Tdag q15
	Tdag q29
	Tdag q26
	H q12
	CNOT q5,q29
	CNOT q13,q12 | CNOT q11,q26
	CNOT q5,q15
	qwait
	H q13 | T q29 | T q11
	S q26
	CNOT q27,q13 | Tdag q15
	H q29
	qwait
	CNOT q5,q15
	Tdag q13
	qwait
	T q5
	CNOT q12,q13 | S q15
	CNOT q5,q30
	qwait 2
	T q13
	T q30
	qwait
	CNOT q27,q13
	CNOT q16,q30
	qwait
	Tdag q27
	Tdag q13 | Tdag q16
	Tdag q30
	qwait
	CNOT q12,q13
	CNOT q5,q30
	CNOT q12,q27
	CNOT q5,q16
	T q13
	T q30
	Tdag q27
	H q13 | Tdag q16
	H q30
	CNOT q14,q13 | CNOT q12,q27
	CNOT q5,q16
	qwait
	H q14 | T q12
	T q5 | S q27
	CNOT q28,q14 | S q16
	CNOT q5,q31
	qwait 2
	Tdag q14
	T q31
	qwait
	CNOT q13,q14
	CNOT q17,q31
	qwait 2
	T q14 | Tdag q17
	Tdag q31
	qwait
	CNOT q28,q14
	CNOT q5,q31
	qwait
	CNOT q5,q17 | Tdag q28
	Tdag q14
	T q31
	qwait
	CNOT q13,q14 | Tdag q17
	H q31
	CNOT q13,q28
	CNOT q5,q17
	T q14
	qwait
	T q5 | Tdag q28
	H q14 | S q17
	CNOT q5,q32
	CNOT q15,q14 | CNOT q13,q28
	qwait 2
	H q15 | T q32 | T q13
	S q28
	CNOT q29,q15
	CNOT q18,q32
	qwait 2
	Tdag q15 | Tdag q18
	Tdag q32
	qwait
	CNOT q14,q15
	CNOT q5,q32
	qwait
	CNOT q5,q18
	T q15
	T q32
	qwait
	CNOT q29,q15 | Tdag q18
	H q32
	qwait
	CNOT q5,q18 | Tdag q29
	Tdag q15
	qwait
	T q5
	CNOT q14,q15 | S q18
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q16,q15 | CNOT q14,q29
	qwait 2
	H q16 | T q14
	S q29
	CNOT q30,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q30,q16
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q30
	qwait 2
	H q17 | T q15
	S q30
	CNOT q31,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q31,q17
	qwait 2
	Tdag q31
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q31
	qwait
	T q17
	qwait
	Tdag q31
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q31
	qwait 2
	H q18 | T q16
	S q31
	CNOT q32,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q32,q18
	qwait 2
	Tdag q32
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q32
	qwait
	T q18
	qwait
	Tdag q32
	H q18
	CNOT q18,q33
	CNOT q17,q32
	qwait 2
	Tdag q33 | T q17
	S q32
	qwait
	CNOT q5,q33
	qwait 3
	T q33
	qwait 2
	CNOT q18,q33
	qwait 2
	Tdag q18
	Tdag q33
	qwait 2
	CNOT q5,q33
	qwait
	CNOT q5,q18
	qwait
	T q33
	qwait
	Tdag q18
	H q33
	qwait
	CNOT q5,q18 | H q33
	qwait 2
	T q5
	S q18
	qwait 2
	H q18
	qwait
	CNOT q32,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q32,q18
	qwait 2
	Tdag q32
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q32
	qwait
	T q18
	qwait
	Tdag q32
	H q18
	qwait
	CNOT q17,q32
	qwait 2
	T q17
	S q32
	qwait
	CNOT q18,q17
	H q32
	qwait
	CNOT q17,q32 | SWAP q19,q18
	qwait 3
	Tdag q32
	qwait 2
	CNOT q5,q32
	CNOT q19,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q17,q32
	qwait 2
	Tdag q17
	Tdag q32
	qwait 2
	CNOT q5,q32
	qwait
	CNOT q5,q17
	qwait
	T q32
	qwait
	Tdag q17
	H q32
	qwait
	CNOT q5,q17 | H q32
	qwait 2
	T q5
	S q17
	qwait 2
	H q17
	qwait
	CNOT q31,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q31,q17
	qwait 2
	Tdag q31
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q31
	qwait
	T q17
	qwait
	Tdag q31
	H q17
	qwait
	CNOT q16,q31
	qwait 2
	T q16
	S q31
	qwait
	CNOT q17,q16
	H q31
	qwait
	CNOT q16,q31 | SWAP q18,q17
	qwait 3
	Tdag q31
	qwait 2
	CNOT q5,q31
	CNOT q18,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q16,q31
	qwait 2
	Tdag q16
	Tdag q31
	qwait 2
	CNOT q5,q31
	qwait
	CNOT q5,q16
	qwait
	T q31
	qwait
	Tdag q16
	H q31
	qwait
	CNOT q5,q16 | H q31
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q30,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q30,q16
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	qwait
	CNOT q15,q30
	qwait 2
	T q15
	S q30
	qwait
	CNOT q16,q15
	H q30
	qwait
	CNOT q15,q30 | SWAP q17,q16
	qwait 3
	Tdag q30
	qwait 2
	CNOT q5,q30
	CNOT q17,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q15,q30
	qwait 2
	Tdag q15
	Tdag q30
	qwait 2
	CNOT q5,q30
	qwait
	CNOT q5,q15
	qwait
	T q30
	qwait
	Tdag q15
	H q30
	qwait
	CNOT q5,q15 | H q30
	qwait 2
	T q5
	S q15
	qwait 2
	H q15
	qwait
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q14,q29
	qwait 2
	T q14
	S q29
	qwait
	CNOT q15,q14
	H q29
	qwait
	CNOT q14,q29 | SWAP q16,q15
	qwait 3
	Tdag q29
	qwait 2
	CNOT q5,q29
	CNOT q16,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q14,q29
	qwait 2
	Tdag q14
	Tdag q29
	qwait 2
	CNOT q5,q29
	qwait
	CNOT q5,q14
	qwait
	T q29
	qwait
	Tdag q14
	H q29
	qwait
	CNOT q5,q14 | H q29
	qwait 2
	T q5
	S q14
	qwait 2
	H q14
	qwait
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q13,q28
	qwait 2
	T q13
	S q28
	qwait
	CNOT q14,q13
	H q28
	qwait
	CNOT q13,q28 | SWAP q15,q14
	qwait 3
	Tdag q28
	qwait 2
	CNOT q5,q28
	CNOT q15,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q13,q28
	qwait 2
	Tdag q13
	Tdag q28
	qwait 2
	CNOT q5,q28
	qwait
	CNOT q5,q13
	qwait
	T q28
	qwait
	Tdag q13
	H q28
	qwait
	CNOT q5,q13 | H q28
	qwait 2
	T q5
	S q13
	qwait 2
	H q13
	qwait
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q12,q27
	qwait 2
	T q12
	S q27
	qwait
	CNOT q13,q12
	H q27
	qwait
	CNOT q12,q27 | SWAP q14,q13
	qwait 3
	Tdag q27
	qwait 2
	CNOT q5,q27
	CNOT q14,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q12,q27
	qwait 2
	Tdag q12
	Tdag q27
	qwait 2
	CNOT q5,q27
	qwait
	CNOT q5,q12
	qwait
	T q27
	qwait
	Tdag q12
	H q27
	qwait
	CNOT q5,q12 | H q27
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q11,q26
	qwait 2
	T q11
	S q26
	qwait
	CNOT q12,q11
	H q26
	qwait
	CNOT q11,q26 | SWAP q13,q12
	qwait 3
	Tdag q26
	qwait 2
	CNOT q5,q26
	CNOT q13,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q11,q26
	qwait 2
	Tdag q11
	Tdag q26
	qwait 2
	CNOT q5,q26
	qwait
	CNOT q5,q11
	qwait
	T q26
	qwait
	Tdag q11
	H q26
	qwait
	CNOT q5,q11 | H q26
	qwait 2
	T q5
	S q11
	qwait 2
	H q11
	qwait
	CNOT q25,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q25,q11
	qwait 2
	Tdag q25
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q10,q25
	qwait 2
	T q10
	S q25
	qwait
	CNOT q11,q10
	H q25
	qwait
	CNOT q10,q25 | SWAP q12,q11
	qwait 3
	Tdag q25
	qwait 2
	CNOT q5,q25
	CNOT q12,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q10,q25
	qwait 2
	Tdag q10
	Tdag q25
	qwait 2
	CNOT q5,q25
	qwait
	CNOT q5,q10
	qwait
	T q25
	qwait
	Tdag q10
	H q25
	qwait
	CNOT q5,q10 | H q25
	qwait 2
	T q5
	S q10
	qwait 2
	H q10
	qwait
	CNOT q24,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q24,q10
	qwait 2
	Tdag q24
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q24
	qwait
	T q10
	qwait
	Tdag q24
	H q10
	qwait
	CNOT q9,q24
	qwait 2
	T q9
	S q24
	qwait
	CNOT q10,q9
	H q24
	qwait
	CNOT q9,q24 | SWAP q11,q10
	qwait 3
	Tdag q24
	qwait 2
	CNOT q5,q24
	CNOT q11,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q9,q24
	qwait 2
	Tdag q9
	Tdag q24
	qwait 2
	CNOT q5,q24
	qwait
	CNOT q5,q9
	qwait
	T q24
	qwait
	Tdag q9
	H q24
	qwait
	CNOT q5,q9 | H q24
	qwait 2
	T q5
	S q9
	qwait 2
	H q9
	qwait
	CNOT q23,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q23,q9
	qwait 2
	Tdag q23
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q23
	qwait
	T q9
	qwait
	Tdag q23
	H q9
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait
	CNOT q9,q8
	H q23
	qwait
	CNOT q8,q23 | SWAP q10,q9
	qwait 3
	Tdag q23
	qwait 2
	CNOT q5,q23
	CNOT q10,q24
	qwait 2
	T q23
	Tdag q24
	qwait
	CNOT q8,q23
	qwait 2
	Tdag q8
	Tdag q23
	qwait 2
	CNOT q5,q23
	qwait
	CNOT q5,q8
	qwait
	T q23
	qwait
	Tdag q8
	H q23
	qwait
	CNOT q5,q8 | H q23
	qwait 2
	T q5
	S q8
	qwait 2
	H q8
	qwait
	CNOT q22,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q22,q8
	qwait 2
	Tdag q22
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q22
	qwait
	T q8
	qwait
	Tdag q22
	H q8
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait
	CNOT q8,q7
	H q22
	qwait
	CNOT q7,q22 | SWAP q9,q8
	qwait 3
	Tdag q22
	qwait 2
	CNOT q5,q22
	CNOT q9,q23
	qwait 2
	T q22
	Tdag q23
	qwait
	CNOT q7,q22
	qwait 2
	Tdag q7
	Tdag q22
	qwait 2
	CNOT q5,q22
	qwait
	CNOT q5,q7
	qwait
	T q22
	qwait
	Tdag q7
	H q22
	qwait
	CNOT q5,q7 | H q22
	qwait 2
	T q5
	S q7
	qwait 2
	H q7
	qwait
	CNOT q21,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait 3
	T q7
	qwait 2
	CNOT q21,q7
	qwait 2
	Tdag q21
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait
	CNOT q35,q21
	qwait
	T q7
	qwait
	Tdag q21
	H q7
	qwait
	CNOT q35,q21
	qwait 2
	T q35
	S q21
	qwait
	CNOT q7,q35
	H q21
	qwait
	CNOT q35,q21 | SWAP q8,q7
	qwait 3
	Tdag q21
	qwait 2
	CNOT q5,q21
	CNOT q8,q22
	qwait 2
	T q21
	Tdag q22
	qwait
	CNOT q35,q21
	qwait 2
	Tdag q35
	Tdag q21
	qwait 2
	CNOT q5,q21
	qwait
	CNOT q5,q35
	qwait
	T q21
	qwait
	Tdag q35
	H q21
	qwait
	H q21 | CNOT q5,q35
	qwait
	CNOT q7,q21
	T q5
	S q35
	qwait
	Tdag q21
	qwait 2
	CNOT q6,q21
	qwait 3
	T q21
	qwait 2
	CNOT q7,q21
	qwait 2
	Tdag q7
	Tdag q21
	qwait 2
	CNOT q6,q21
	qwait
	CNOT q6,q7
	qwait
	T q21
	qwait
	Tdag q7
	H q21
	qwait
	CNOT q6,q7
	qwait 2
	T q6
	S q7
	CNOT q6,q22
	CNOT q7,q35
	qwait 2
	H q7 | T q22
	qwait
	CNOT q21,q7
	CNOT q8,q22
	qwait 2
	Tdag q7 | Tdag q8
	Tdag q22
	qwait
	CNOT q35,q7
	CNOT q6,q22
	qwait
	CNOT q6,q8
	T q7
	T q22
	qwait
	CNOT q21,q7 | Tdag q8
	H q22
	qwait
	CNOT q6,q8 | Tdag q21
	Tdag q7
	qwait
	T q6
	CNOT q35,q7 | S q8
	CNOT q6,q23
	CNOT q35,q21
	qwait
	T q7
	T q23
	Tdag q21
	H q7
	CNOT q9,q23
	CNOT q8,q7 | CNOT q35,q21
	qwait
	Tdag q9
	H q8 | Tdag q23 | T q35
	S q21
	CNOT q22,q8
	CNOT q6,q23
	qwait
	CNOT q6,q9
	Tdag q8
	T q23
	qwait
	CNOT q7,q8 | Tdag q9
	H q23
	qwait
	CNOT q6,q9
	T q8
	qwait
	T q6
	CNOT q22,q8 | S q9
	CNOT q6,q24
	qwait
	Tdag q22
	Tdag q8
	T q24
	qwait
	CNOT q7,q8
	CNOT q10,q24
	CNOT q7,q22
	qwait
	T q8 | Tdag q10
	Tdag q24
	Tdag q22
	H q8
	CNOT q6,q24
	CNOT q9,q8 | CNOT q7,q22
	CNOT q6,q10
	qwait
	H q9 | T q24 | T q7
	S q22
	CNOT q23,q9 | Tdag q10
	H q24
	qwait
	CNOT q6,q10
	Tdag q9
	qwait
	T q6
	CNOT q8,q9 | S q10
	CNOT q6,q25
	qwait 2
	T q9
	T q25
	qwait
	CNOT q23,q9
	CNOT q11,q25
	qwait
	Tdag q23
	Tdag q9 | Tdag q11
	Tdag q25
	qwait
	CNOT q8,q9
	CNOT q6,q25
	CNOT q8,q23
	CNOT q6,q11
	T q9
	T q25
	Tdag q23
	H q9 | Tdag q11
	H q25
	CNOT q10,q9 | CNOT q8,q23
	CNOT q6,q11
	qwait
	H q10 | T q8
	T q6 | S q23
	CNOT q24,q10 | S q11
	CNOT q6,q26
	qwait 2
	Tdag q10
	T q26
	qwait
	CNOT q9,q10
	CNOT q12,q26
	qwait 2
	T q10 | Tdag q12
	Tdag q26
	qwait
	CNOT q24,q10
	CNOT q6,q26
	qwait
	CNOT q6,q12 | Tdag q24
	Tdag q10
	T q26
	qwait
	CNOT q9,q10 | Tdag q12
	H q26
	CNOT q9,q24
	CNOT q6,q12
	T q10
	qwait
	T q6 | Tdag q24
	H q10 | S q12
	CNOT q6,q27
	CNOT q11,q10 | CNOT q9,q24
	qwait 2
	H q11 | T q27 | T q9
	S q24
	CNOT q25,q11
	CNOT q13,q27
	qwait 2
	Tdag q11 | Tdag q13
	Tdag q27
	qwait
	CNOT q10,q11
	CNOT q6,q27
	qwait
	CNOT q6,q13
	T q11
	T q27
	qwait
	CNOT q25,q11 | Tdag q13
	H q27
	qwait
	CNOT q6,q13 | Tdag q25
	Tdag q11
	qwait
	T q6
	CNOT q10,q11 | S q13
	CNOT q6,q28
	CNOT q10,q25
	qwait
	T q11
	T q28
	Tdag q25
	H q11
	CNOT q14,q28
	CNOT q12,q11 | CNOT q10,q25
	qwait
	Tdag q14
	H q12 | Tdag q28 | T q10
	S q25
	CNOT q26,q12
	CNOT q6,q28
	qwait
	CNOT q6,q14
	Tdag q12
	T q28
	qwait
	CNOT q11,q12 | Tdag q14
	H q28
	qwait
	CNOT q6,q14
	T q12
	qwait
	T q6
	CNOT q26,q12 | S q14
	CNOT q6,q29
	qwait
	Tdag q26
	Tdag q12
	T q29
	qwait
	CNOT q11,q12
	CNOT q15,q29
	CNOT q11,q26
	qwait
	T q12 | Tdag q15
	Tdag q29
	Tdag q26
	H q12
	CNOT q6,q29
	CNOT q13,q12 | CNOT q11,q26
	CNOT q6,q15
	qwait
	H q13 | T q29 | T q11
	S q26
	CNOT q27,q13 | Tdag q15
	H q29
	qwait
	CNOT q6,q15
	Tdag q13
	qwait
	T q6
	CNOT q12,q13 | S q15
	CNOT q6,q30
	qwait 2
	T q13
	T q30
	qwait
	CNOT q27,q13
	CNOT q16,q30
	qwait
	Tdag q27
	Tdag q13 | Tdag q16
	Tdag q30
	qwait
	CNOT q12,q13
	CNOT q6,q30
	CNOT q12,q27
	CNOT q6,q16
	T q13
	T q30
	Tdag q27
	H q13 | Tdag q16
	H q30
	CNOT q14,q13 | CNOT q12,q27
	CNOT q6,q16
	qwait
	H q14 | T q12
	T q6 | S q27
	CNOT q28,q14 | S q16
	CNOT q6,q31
	qwait 2
	Tdag q14
	T q31
	qwait
	CNOT q13,q14
	CNOT q17,q31
	qwait 2
	T q14 | Tdag q17
	Tdag q31
	qwait
	CNOT q28,q14
	CNOT q6,q31
	qwait
	CNOT q6,q17 | Tdag q28
	Tdag q14
	T q31
	qwait
	CNOT q13,q14 | Tdag q17
	H q31
	CNOT q13,q28
	CNOT q6,q17
	T q14
	qwait
	T q6 | Tdag q28
	H q14 | S q17
	CNOT q6,q32
	CNOT q15,q14 | CNOT q13,q28
	qwait 2
	H q15 | T q32 | T q13
	S q28
	CNOT q29,q15
	CNOT q18,q32
	qwait 2
	Tdag q15 | Tdag q18
	Tdag q32
	qwait
	CNOT q14,q15
	CNOT q6,q32
	qwait
	CNOT q6,q18
	T q15
	T q32
	qwait
	CNOT q29,q15 | Tdag q18
	H q32
	qwait
	CNOT q6,q18 | Tdag q29
	Tdag q15
	qwait
	T q6
	CNOT q14,q15 | S q18
	CNOT q6,q33
	CNOT q14,q29
	qwait
	T q15
	T q33
	Tdag q29
	H q15
	CNOT q19,q33
	CNOT q16,q15 | CNOT q14,q29
	qwait
	Tdag q19
	H q16 | Tdag q33 | T q14
	S q29
	CNOT q30,q16
	CNOT q6,q33
	qwait
	CNOT q6,q19
	Tdag q16
	T q33
	qwait
	CNOT q15,q16 | Tdag q19
	H q33
	qwait
	CNOT q6,q19
	T q16
	qwait
	T q6
	CNOT q30,q16 | S q19
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q30
	qwait 2
	H q17 | T q15
	S q30
	CNOT q31,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q31,q17
	qwait 2
	Tdag q31
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q31
	qwait
	T q17
	qwait
	Tdag q31
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q31
	qwait 2
	H q18 | T q16
	S q31
	CNOT q32,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q32,q18
	qwait 2
	Tdag q32
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q32
	qwait
	T q18
	qwait
	Tdag q32
	H q18
	qwait
	CNOT q19,q18 | CNOT q17,q32
	qwait 2
	H q19 | T q17
	S q32
	CNOT q33,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q33,q19
	qwait 2
	Tdag q33
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q33
	qwait
	T q19
	qwait
	Tdag q33
	H q19
	CNOT q19,q34
	CNOT q18,q33
	qwait 2
	Tdag q34 | T q18
	S q33
	qwait
	CNOT q6,q34
	qwait 3
	T q34
	qwait 2
	CNOT q19,q34
	qwait 2
	Tdag q19
	Tdag q34
	qwait 2
	CNOT q6,q34
	qwait
	CNOT q6,q19
	qwait
	T q34
	qwait
	Tdag q19
	H q34
	qwait
	CNOT q6,q19
	qwait 2
	T q6
	S q19
	qwait 2
	H q19
	qwait
	CNOT q33,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q33,q19
	qwait 2
	Tdag q33
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q33
	qwait
	T q19
	qwait
	Tdag q33
	H q19
	qwait
	CNOT q18,q33
	qwait 2
	T q18
	S q33
	qwait
	CNOT q19,q18
	H q33
	qwait
	CNOT q18,q33
	qwait 3
	Tdag q33
	qwait 2
	CNOT q6,q33
	qwait 3
	T q33
	qwait 2
	CNOT q18,q33
	qwait 2
	Tdag q18
	Tdag q33
	qwait 2
	CNOT q6,q33
	qwait
	CNOT q6,q18
	qwait
	T q33
	qwait
	Tdag q18
	H q33
	qwait
	CNOT q6,q18
	qwait 2
	T q6
	S q18
	qwait 2
	H q18
	qwait
	CNOT q32,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q32,q18
	qwait 2
	Tdag q32
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q32
	qwait
	T q18
	qwait
	Tdag q32
	H q18
	qwait
	CNOT q17,q32
	qwait 2
	T q17
	S q32
	qwait
	CNOT q18,q17
	H q32
	qwait
	CNOT q17,q32
	qwait 3
	Tdag q32
	qwait 2
	CNOT q6,q32
	qwait 3
	T q32
	qwait 2
	CNOT q17,q32
	qwait 2
	Tdag q17
	Tdag q32
	qwait 2
	CNOT q6,q32
	qwait
	CNOT q6,q17
	qwait
	T q32
	qwait
	Tdag q17
	H q32
	qwait
	CNOT q6,q17
	qwait 2
	T q6
	S q17
	qwait 2
	H q17
	qwait
	CNOT q31,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q31,q17
	qwait 2
	Tdag q31
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q31
	qwait
	T q17
	qwait
	Tdag q31
	H q17
	qwait
	CNOT q16,q31
	qwait 2
	T q16
	S q31
	qwait
	CNOT q17,q16
	H q31
	qwait
	CNOT q16,q31
	qwait 3
	Tdag q31
	qwait 2
	CNOT q6,q31
	qwait 3
	T q31
	qwait 2
	CNOT q16,q31
	qwait 2
	Tdag q16
	Tdag q31
	qwait 2
	CNOT q6,q31
	qwait
	CNOT q6,q16
	qwait
	T q31
	qwait
	Tdag q16
	H q31
	qwait
	CNOT q6,q16
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q30,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q30,q16
	qwait 2
	Tdag q30
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q30
	qwait
	T q16
	qwait
	Tdag q30
	H q16
	qwait
	CNOT q15,q30
	qwait 2
	T q15
	S q30
	qwait
	CNOT q16,q15
	H q30
	qwait
	CNOT q15,q30
	qwait 3
	Tdag q30
	qwait 2
	CNOT q6,q30
	qwait 3
	T q30
	qwait 2
	CNOT q15,q30
	qwait 2
	Tdag q15
	Tdag q30
	qwait 2
	CNOT q6,q30
	qwait
	CNOT q6,q15
	qwait
	T q30
	qwait
	Tdag q15
	H q30
	qwait
	CNOT q6,q15
	qwait 2
	T q6
	S q15
	qwait 2
	H q15
	qwait
	CNOT q29,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q29,q15
	qwait 2
	Tdag q29
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q29
	qwait
	T q15
	qwait
	Tdag q29
	H q15
	qwait
	CNOT q14,q29
	qwait 2
	T q14
	S q29
	qwait
	CNOT q15,q14
	H q29
	qwait
	CNOT q14,q29
	qwait 3
	Tdag q29
	qwait 2
	CNOT q6,q29
	qwait 3
	T q29
	qwait 2
	CNOT q14,q29
	qwait 2
	Tdag q14
	Tdag q29
	qwait 2
	CNOT q6,q29
	qwait
	CNOT q6,q14
	qwait
	T q29
	qwait
	Tdag q14
	H q29
	qwait
	CNOT q6,q14
	qwait 2
	T q6
	S q14
	qwait 2
	H q14
	qwait
	CNOT q28,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q28,q14
	qwait 2
	Tdag q28
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q28
	qwait
	T q14
	qwait
	Tdag q28
	H q14
	qwait
	CNOT q13,q28
	qwait 2
	T q13
	S q28
	qwait
	CNOT q14,q13
	H q28
	qwait
	CNOT q13,q28
	qwait 3
	Tdag q28
	qwait 2
	CNOT q6,q28
	qwait 3
	T q28
	qwait 2
	CNOT q13,q28
	qwait 2
	Tdag q13
	Tdag q28
	qwait 2
	CNOT q6,q28
	qwait
	CNOT q6,q13
	qwait
	T q28
	qwait
	Tdag q13
	H q28
	qwait
	CNOT q6,q13
	qwait 2
	T q6
	S q13
	qwait 2
	H q13
	qwait
	CNOT q27,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q27,q13
	qwait 2
	Tdag q27
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q27
	qwait
	T q13
	qwait
	Tdag q27
	H q13
	qwait
	CNOT q12,q27
	qwait 2
	T q12
	S q27
	qwait
	CNOT q13,q12
	H q27
	qwait
	CNOT q12,q27
	qwait 3
	Tdag q27
	qwait 2
	CNOT q6,q27
	qwait 3
	T q27
	qwait 2
	CNOT q12,q27
	qwait 2
	Tdag q12
	Tdag q27
	qwait 2
	CNOT q6,q27
	qwait
	CNOT q6,q12
	qwait
	T q27
	qwait
	Tdag q12
	H q27
	qwait
	CNOT q6,q12
	qwait 2
	T q6
	S q12
	qwait 2
	H q12
	qwait
	CNOT q26,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q26,q12
	qwait 2
	Tdag q26
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q26
	qwait
	T q12
	qwait
	Tdag q26
	H q12
	qwait
	CNOT q11,q26
	qwait 2
	T q11
	S q26
	qwait
	CNOT q12,q11
	H q26
	qwait
	CNOT q11,q26
	qwait 3
	Tdag q26
	qwait 2
	CNOT q6,q26
	qwait 3
	T q26
	qwait 2
	CNOT q11,q26
	qwait 2
	Tdag q11
	Tdag q26
	qwait 2
	CNOT q6,q26
	qwait
	CNOT q6,q11
	qwait
	T q26
	qwait
	Tdag q11
	H q26
	qwait
	CNOT q6,q11
	qwait 2
	T q6
	S q11
	qwait 2
	H q11
	qwait
	CNOT q25,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q25,q11
	qwait 2
	Tdag q25
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q25
	qwait
	T q11
	qwait
	Tdag q25
	H q11
	qwait
	CNOT q10,q25
	qwait 2
	T q10
	S q25
	qwait
	CNOT q11,q10
	H q25
	qwait
	CNOT q10,q25
	qwait 3
	Tdag q25
	qwait 2
	CNOT q6,q25
	qwait 3
	T q25
	qwait 2
	CNOT q10,q25
	qwait 2
	Tdag q10
	Tdag q25
	qwait 2
	CNOT q6,q25
	qwait
	CNOT q6,q10
	qwait
	T q25
	qwait
	Tdag q10
	H q25
	qwait
	CNOT q6,q10
	qwait 2
	T q6
	S q10
	qwait 2
	H q10
	qwait
	CNOT q24,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q24,q10
	qwait 2
	Tdag q24
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q24
	qwait
	T q10
	qwait
	Tdag q24
	H q10
	qwait
	CNOT q9,q24
	qwait 2
	T q9
	S q24
	qwait
	CNOT q10,q9
	H q24
	qwait
	CNOT q9,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q6,q24
	qwait 3
	T q24
	qwait 2
	CNOT q9,q24
	qwait 2
	Tdag q9
	Tdag q24
	qwait 2
	CNOT q6,q24
	qwait
	CNOT q6,q9
	qwait
	T q24
	qwait
	Tdag q9
	H q24
	qwait
	CNOT q6,q9
	qwait 2
	T q6
	S q9
	qwait 2
	H q9
	qwait
	CNOT q23,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q23,q9
	qwait 2
	Tdag q23
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q23
	qwait
	T q9
	qwait
	Tdag q23
	H q9
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait
	CNOT q9,q8
	H q23
	qwait
	CNOT q8,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q6,q23
	qwait 3
	T q23
	qwait 2
	CNOT q8,q23
	qwait 2
	Tdag q8
	Tdag q23
	qwait 2
	CNOT q6,q23
	qwait
	CNOT q6,q8
	qwait
	T q23
	qwait
	Tdag q8
	H q23
	qwait
	CNOT q6,q8
	qwait 2
	T q6
	S q8
	qwait 2
	H q8
	qwait
	CNOT q22,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait 3
	T q8
	qwait 2
	CNOT q22,q8
	qwait 2
	Tdag q22
	Tdag q8
	qwait 2
	CNOT q7,q8
	qwait
	CNOT q7,q22
	qwait
	T q8
	qwait
	Tdag q22
	H q8
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait
	CNOT q8,q7
	H q22
	qwait
	CNOT q7,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q6,q22
	qwait 3
	T q22
	qwait 2
	CNOT q7,q22
	qwait 2
	Tdag q7
	Tdag q22
	qwait 2
	CNOT q6,q22
	qwait
	CNOT q6,q7
	qwait
	T q22
	qwait
	Tdag q7
	H q22
	qwait
	CNOT q6,q7
	qwait 2
	T q6
	S q7
	qwait 2
	H q7
	qwait
	CNOT q21,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait 3
	T q7
	qwait 2
	CNOT q21,q7
	qwait 2
	Tdag q21
	Tdag q7
	qwait 2
	CNOT q35,q7
	qwait
	CNOT q35,q21
	qwait
	T q7
	qwait
	Tdag q21
	H q7
	qwait
	CNOT q35,q21
	qwait 2
	T q35
	S q21
	qwait
	CNOT q7,q35
	H q21
	SWAP q7,q8
	CNOT q35,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q6,q21
	SWAP q8,q9
	qwait 2
	T q21
	qwait 2
	CNOT q35,q21
	qwait 2
	SWAP q7,q8 | SWAP q9,q10 | Tdag q35
	Tdag q21
	qwait 2
	CNOT q6,q21
	qwait
	CNOT q6,q35
	qwait
	T q21
	SWAP q8,q9 | SWAP q10,q11
	Tdag q35
	H q21
	qwait
	CNOT q6,q35
	qwait 2
	T q6
	S q35
	SWAP q7,q8 | SWAP q9,q10 | SWAP q11,q12
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13
	qwait 8
	SWAP q7,q8 | SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15
	qwait 8
	SWAP q7,q8 | SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17
	qwait 8
	SWAP q7,q8 | SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19
	qwait 8
	SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20
	qwait 8
	SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19
	qwait 8
	SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20
	qwait 8
	SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19
	qwait 8
	SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20
	qwait 8
	SWAP q16,q17 | SWAP q18,q19
	qwait 8
	SWAP q17,q18 | SWAP q19,q20
	qwait 8
	SWAP q18,q19
	qwait 8
	SWAP q19,q20

L_2:
	# stop
