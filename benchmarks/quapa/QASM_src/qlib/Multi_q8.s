_main:
L_1:
#QREGMAP 41  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35 q36=q36 q37=q37 q38=q38 q39=q39 q40=q40

	PrepZ q24 | PrepZ q25 | PrepZ q40 | PrepZ q26 | PrepZ q27 | PrepZ q28 | PrepZ q29 | PrepZ q30 | PrepZ q31 | PrepZ q32 | PrepZ q22 | PrepZ q23 | PrepZ q21 | PrepZ q20 | PrepZ q19 | PrepZ q18 | PrepZ q17 | PrepZ q16 | PrepZ q33 | PrepZ q34 | PrepZ q35 | PrepZ q36 | PrepZ q37 | PrepZ q38 | PrepZ q39
	qwait 16
	H q24 | H q25 | H q26 | H q27 | H q28 | H q29 | H q30 | H q31 | H q32 | SWAP q23,q22 | H q33 | H q34 | H q35 | H q36 | H q37 | H q38 | H q39
	qwait
	CNOT q8,q24 | CNOT q9,q25 | CNOT q10,q26 | CNOT q11,q27 | CNOT q12,q28 | CNOT q13,q29 | CNOT q14,q30 | CNOT q15,q31
	qwait 3
	Tdag q24 | Tdag q25 | Tdag q26 | Tdag q27 | Tdag q28 | Tdag q29 | Tdag q30 | Tdag q31
	qwait 2
	CNOT q0,q24 | SWAP q22,q21
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait
	SWAP q21,q20 | SWAP q23,q22
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q0,q24
	qwait
	CNOT q0,q8
	qwait
	T q24 | SWAP q20,q19 | SWAP q22,q21
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q0,q8
	qwait 2
	T q0
	S q8 | SWAP q19,q18 | SWAP q21,q20 | SWAP q23,q22
	CNOT q0,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	SWAP q18,q17 | SWAP q20,q19 | SWAP q22,q21
	qwait
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q0,q25
	qwait
	CNOT q0,q9
	T q8 | SWAP q17,q16 | SWAP q19,q18 | SWAP q21,q20 | SWAP q23,q22
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q0,q9 | Tdag q24
	Tdag q8
	qwait
	T q0 | SWAP q18,q17 | SWAP q20,q19 | SWAP q22,q21
	CNOT q40,q8 | S q9
	CNOT q0,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26 | SWAP q19,q18 | SWAP q21,q20 | SWAP q23,q22
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q0,q26
	qwait
	CNOT q0,q10 | SWAP q20,q19 | SWAP q22,q21
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q0,q10
	T q9
	SWAP q21,q20 | SWAP q23,q22
	T q0
	CNOT q25,q9 | S q10
	CNOT q0,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9 | SWAP q22,q21
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q0,q27
	CNOT q10,q9 | CNOT q8,q25 | SWAP q23,q22
	CNOT q0,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q0,q11
	Tdag q10
	qwait
	T q0
	CNOT q9,q10 | S q11
	CNOT q0,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q0,q28
	CNOT q9,q26
	CNOT q0,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q0,q12
	qwait
	H q11 | T q9
	T q0 | S q26
	CNOT q27,q11 | S q12
	CNOT q0,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q0,q29
	qwait
	CNOT q0,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q0,q13
	T q11
	qwait
	T q0 | Tdag q27
	H q11 | S q13
	CNOT q0,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q0,q30
	qwait
	CNOT q0,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q0,q14 | Tdag q28
	Tdag q12
	qwait
	T q0
	CNOT q11,q12 | S q14
	CNOT q0,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q0,q31
	qwait
	CNOT q0,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q0,q15
	T q13
	qwait
	T q0
	CNOT q29,q13 | S q15
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q14,q13 | CNOT q12,q29
	qwait 2
	H q14 | T q12
	S q29
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q15,q14 | CNOT q13,q30
	qwait 2
	H q15 | T q13
	S q30
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	CNOT q15,q32
	CNOT q14,q31
	qwait 2
	Tdag q32 | T q14
	S q31
	qwait
	CNOT q0,q32
	qwait 3
	T q32
	qwait 2
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q0,q32
	qwait
	CNOT q0,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q0,q15 | H q32
	qwait 2
	T q0
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31 | SWAP q16,q15
	qwait 3
	Tdag q31
	qwait 2
	CNOT q0,q31
	CNOT q16,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q0,q31
	qwait
	CNOT q0,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q0,q14 | H q31
	qwait 2
	T q0
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30 | SWAP q15,q14
	qwait 3
	Tdag q30
	qwait 2
	CNOT q0,q30
	CNOT q15,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q0,q30
	qwait
	CNOT q0,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q0,q13 | H q30
	qwait 2
	T q0
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29 | SWAP q14,q13
	qwait 3
	Tdag q29
	qwait 2
	CNOT q0,q29
	CNOT q14,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q0,q29
	qwait
	CNOT q0,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q0,q12 | H q29
	qwait 2
	T q0
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28 | SWAP q13,q12
	qwait 3
	Tdag q28
	qwait 2
	CNOT q0,q28
	CNOT q13,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q0,q28
	qwait
	CNOT q0,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q0,q11 | H q28
	qwait 2
	T q0
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27 | SWAP q12,q11
	qwait 3
	Tdag q27
	qwait 2
	CNOT q0,q27
	CNOT q12,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q0,q27
	qwait
	CNOT q0,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q0,q10 | H q27
	qwait 2
	T q0
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26 | SWAP q11,q10
	qwait 3
	Tdag q26
	qwait 2
	CNOT q0,q26
	CNOT q11,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q0,q26
	qwait
	CNOT q0,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q0,q9 | H q26
	qwait 2
	T q0
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25 | SWAP q10,q9
	qwait 3
	Tdag q25
	qwait 2
	CNOT q0,q25
	CNOT q10,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q0,q25
	qwait
	CNOT q0,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q0,q8 | H q25
	qwait 2
	T q0
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	qwait
	CNOT q40,q24 | SWAP q9,q8
	qwait 3
	Tdag q24
	qwait 2
	CNOT q0,q24
	CNOT q9,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q40,q24
	qwait 2
	Tdag q40
	Tdag q24
	qwait 2
	CNOT q0,q24
	qwait
	CNOT q0,q40
	qwait
	T q24
	qwait
	Tdag q40
	H q24
	qwait
	H q24 | CNOT q0,q40
	qwait
	CNOT q8,q24
	T q0
	S q40
	qwait
	Tdag q24
	qwait 2
	CNOT q1,q24
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait 2
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q1,q24
	qwait
	CNOT q1,q8
	qwait
	T q24
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q1,q8
	qwait 2
	T q1
	S q8
	CNOT q1,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	qwait 2
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q1,q25
	qwait
	CNOT q1,q9
	T q8
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q1,q9 | Tdag q24
	Tdag q8
	qwait
	T q1
	CNOT q40,q8 | S q9
	CNOT q1,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q1,q26
	qwait
	CNOT q1,q10
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q1,q10
	T q9
	qwait
	T q1
	CNOT q25,q9 | S q10
	CNOT q1,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q1,q27
	CNOT q10,q9 | CNOT q8,q25
	CNOT q1,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q1,q11
	Tdag q10
	qwait
	T q1
	CNOT q9,q10 | S q11
	CNOT q1,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q1,q28
	CNOT q9,q26
	CNOT q1,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q1,q12
	qwait
	H q11 | T q9
	T q1 | S q26
	CNOT q27,q11 | S q12
	CNOT q1,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q1,q29
	qwait
	CNOT q1,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q1,q13
	T q11
	qwait
	T q1 | Tdag q27
	H q11 | S q13
	CNOT q1,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q1,q30
	qwait
	CNOT q1,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q1,q14 | Tdag q28
	Tdag q12
	qwait
	T q1
	CNOT q11,q12 | S q14
	CNOT q1,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q1,q31
	qwait
	CNOT q1,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q1,q15
	T q13
	qwait
	T q1
	CNOT q29,q13 | S q15
	CNOT q1,q32
	qwait
	Tdag q29
	Tdag q13
	T q32
	qwait
	CNOT q12,q13
	CNOT q16,q32
	CNOT q12,q29
	qwait
	T q13 | Tdag q16
	Tdag q32
	Tdag q29
	H q13
	CNOT q1,q32
	CNOT q14,q13 | CNOT q12,q29
	CNOT q1,q16
	qwait
	H q14 | T q32 | T q12
	S q29
	CNOT q30,q14 | Tdag q16
	H q32
	qwait
	CNOT q1,q16
	Tdag q14
	qwait
	T q1
	CNOT q13,q14 | S q16
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q15,q14 | CNOT q13,q30
	qwait 2
	H q15 | T q13
	S q30
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q16,q15 | CNOT q14,q31
	qwait 2
	H q16 | T q14
	S q31
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	CNOT q16,q33
	CNOT q15,q32
	qwait 2
	Tdag q33 | T q15
	S q32
	qwait
	CNOT q1,q33
	qwait 3
	T q33
	qwait 2
	CNOT q16,q33
	qwait 2
	Tdag q16
	Tdag q33
	qwait 2
	CNOT q1,q33
	qwait
	CNOT q1,q16
	qwait
	T q33
	qwait
	Tdag q16
	H q33
	qwait
	CNOT q1,q16 | H q33
	qwait 2
	T q1
	S q16
	qwait 2
	H q16
	qwait
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q15,q32
	qwait 2
	T q15
	S q32
	qwait
	CNOT q16,q15
	H q32
	qwait
	CNOT q15,q32 | SWAP q17,q16
	qwait 3
	Tdag q32
	qwait 2
	CNOT q1,q32
	CNOT q17,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q1,q32
	qwait
	CNOT q1,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q1,q15 | H q32
	qwait 2
	T q1
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31 | SWAP q16,q15
	qwait 3
	Tdag q31
	qwait 2
	CNOT q1,q31
	CNOT q16,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q1,q31
	qwait
	CNOT q1,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q1,q14 | H q31
	qwait 2
	T q1
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30 | SWAP q15,q14
	qwait 3
	Tdag q30
	qwait 2
	CNOT q1,q30
	CNOT q15,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q1,q30
	qwait
	CNOT q1,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q1,q13 | H q30
	qwait 2
	T q1
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29 | SWAP q14,q13
	qwait 3
	Tdag q29
	qwait 2
	CNOT q1,q29
	CNOT q14,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q1,q29
	qwait
	CNOT q1,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q1,q12 | H q29
	qwait 2
	T q1
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28 | SWAP q13,q12
	qwait 3
	Tdag q28
	qwait 2
	CNOT q1,q28
	CNOT q13,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q1,q28
	qwait
	CNOT q1,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q1,q11 | H q28
	qwait 2
	T q1
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27 | SWAP q12,q11
	qwait 3
	Tdag q27
	qwait 2
	CNOT q1,q27
	CNOT q12,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q1,q27
	qwait
	CNOT q1,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q1,q10 | H q27
	qwait 2
	T q1
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26 | SWAP q11,q10
	qwait 3
	Tdag q26
	qwait 2
	CNOT q1,q26
	CNOT q11,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q1,q26
	qwait
	CNOT q1,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q1,q9 | H q26
	qwait 2
	T q1
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25 | SWAP q10,q9
	qwait 3
	Tdag q25
	qwait 2
	CNOT q1,q25
	CNOT q10,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q1,q25
	qwait
	CNOT q1,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q1,q8 | H q25
	qwait 2
	T q1
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	qwait
	CNOT q40,q24 | SWAP q9,q8
	qwait 3
	Tdag q24
	qwait 2
	CNOT q1,q24
	CNOT q9,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q40,q24
	qwait 2
	Tdag q40
	Tdag q24
	qwait 2
	CNOT q1,q24
	qwait
	CNOT q1,q40
	qwait
	T q24
	qwait
	Tdag q40
	H q24
	qwait
	H q24 | CNOT q1,q40
	qwait
	CNOT q8,q24
	T q1
	S q40
	qwait
	Tdag q24
	qwait 2
	CNOT q2,q24
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait 2
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q2,q24
	qwait
	CNOT q2,q8
	qwait
	T q24
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q2,q8
	qwait 2
	T q2
	S q8
	CNOT q2,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	qwait 2
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q2,q25
	qwait
	CNOT q2,q9
	T q8
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q2,q9 | Tdag q24
	Tdag q8
	qwait
	T q2
	CNOT q40,q8 | S q9
	CNOT q2,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q2,q26
	qwait
	CNOT q2,q10
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q2,q10
	T q9
	qwait
	T q2
	CNOT q25,q9 | S q10
	CNOT q2,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q2,q27
	CNOT q10,q9 | CNOT q8,q25
	CNOT q2,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q2,q11
	Tdag q10
	qwait
	T q2
	CNOT q9,q10 | S q11
	CNOT q2,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q2,q28
	CNOT q9,q26
	CNOT q2,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q2,q12
	qwait
	H q11 | T q9
	T q2 | S q26
	CNOT q27,q11 | S q12
	CNOT q2,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q2,q29
	qwait
	CNOT q2,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q2,q13
	T q11
	qwait
	T q2 | Tdag q27
	H q11 | S q13
	CNOT q2,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q2,q30
	qwait
	CNOT q2,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q2,q14 | Tdag q28
	Tdag q12
	qwait
	T q2
	CNOT q11,q12 | S q14
	CNOT q2,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q2,q31
	qwait
	CNOT q2,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q2,q15
	T q13
	qwait
	T q2
	CNOT q29,q13 | S q15
	CNOT q2,q32
	qwait
	Tdag q29
	Tdag q13
	T q32
	qwait
	CNOT q12,q13
	CNOT q16,q32
	CNOT q12,q29
	qwait
	T q13 | Tdag q16
	Tdag q32
	Tdag q29
	H q13
	CNOT q2,q32
	CNOT q14,q13 | CNOT q12,q29
	CNOT q2,q16
	qwait
	H q14 | T q32 | T q12
	S q29
	CNOT q30,q14 | Tdag q16
	H q32
	qwait
	CNOT q2,q16
	Tdag q14
	qwait
	T q2
	CNOT q13,q14 | S q16
	CNOT q2,q33
	qwait 2
	T q14
	T q33
	qwait
	CNOT q30,q14
	CNOT q17,q33
	qwait
	Tdag q30
	Tdag q14 | Tdag q17
	Tdag q33
	qwait
	CNOT q13,q14
	CNOT q2,q33
	CNOT q13,q30
	CNOT q2,q17
	T q14
	T q33
	Tdag q30
	H q14 | Tdag q17
	H q33
	CNOT q15,q14 | CNOT q13,q30
	CNOT q2,q17
	qwait
	H q15 | T q13
	T q2 | S q30
	CNOT q31,q15 | S q17
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q16,q15 | CNOT q14,q31
	qwait 2
	H q16 | T q14
	S q31
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q32
	qwait 2
	H q17 | T q15
	S q32
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	CNOT q17,q34
	CNOT q16,q33
	qwait 2
	Tdag q34 | T q16
	S q33
	qwait
	CNOT q2,q34
	qwait 3
	T q34
	qwait 2
	CNOT q17,q34
	qwait 2
	Tdag q17
	Tdag q34
	qwait 2
	CNOT q2,q34
	qwait
	CNOT q2,q17
	qwait
	T q34
	qwait
	Tdag q17
	H q34
	qwait
	CNOT q2,q17 | H q34
	qwait 2
	T q2
	S q17
	qwait 2
	H q17
	qwait
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q16,q33
	qwait 2
	T q16
	S q33
	qwait
	CNOT q17,q16
	H q33
	qwait
	CNOT q16,q33 | SWAP q18,q17
	qwait 3
	Tdag q33
	qwait 2
	CNOT q2,q33
	CNOT q18,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q16,q33
	qwait 2
	Tdag q16
	Tdag q33
	qwait 2
	CNOT q2,q33
	qwait
	CNOT q2,q16
	qwait
	T q33
	qwait
	Tdag q16
	H q33
	qwait
	CNOT q2,q16 | H q33
	qwait 2
	T q2
	S q16
	qwait 2
	H q16
	qwait
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q15,q32
	qwait 2
	T q15
	S q32
	qwait
	CNOT q16,q15
	H q32
	qwait
	CNOT q15,q32 | SWAP q17,q16
	qwait 3
	Tdag q32
	qwait 2
	CNOT q2,q32
	CNOT q17,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q2,q32
	qwait
	CNOT q2,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q2,q15 | H q32
	qwait 2
	T q2
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31 | SWAP q16,q15
	qwait 3
	Tdag q31
	qwait 2
	CNOT q2,q31
	CNOT q16,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q2,q31
	qwait
	CNOT q2,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q2,q14 | H q31
	qwait 2
	T q2
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30 | SWAP q15,q14
	qwait 3
	Tdag q30
	qwait 2
	CNOT q2,q30
	CNOT q15,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q2,q30
	qwait
	CNOT q2,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q2,q13 | H q30
	qwait 2
	T q2
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29 | SWAP q14,q13
	qwait 3
	Tdag q29
	qwait 2
	CNOT q2,q29
	CNOT q14,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q2,q29
	qwait
	CNOT q2,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q2,q12 | H q29
	qwait 2
	T q2
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28 | SWAP q13,q12
	qwait 3
	Tdag q28
	qwait 2
	CNOT q2,q28
	CNOT q13,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q2,q28
	qwait
	CNOT q2,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q2,q11 | H q28
	qwait 2
	T q2
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27 | SWAP q12,q11
	qwait 3
	Tdag q27
	qwait 2
	CNOT q2,q27
	CNOT q12,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q2,q27
	qwait
	CNOT q2,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q2,q10 | H q27
	qwait 2
	T q2
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26 | SWAP q11,q10
	qwait 3
	Tdag q26
	qwait 2
	CNOT q2,q26
	CNOT q11,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q2,q26
	qwait
	CNOT q2,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q2,q9 | H q26
	qwait 2
	T q2
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25 | SWAP q10,q9
	qwait 3
	Tdag q25
	qwait 2
	CNOT q2,q25
	CNOT q10,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q2,q25
	qwait
	CNOT q2,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q2,q8 | H q25
	qwait 2
	T q2
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	qwait
	CNOT q40,q24 | SWAP q9,q8
	qwait 3
	Tdag q24
	qwait 2
	CNOT q2,q24
	CNOT q9,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q40,q24
	qwait 2
	Tdag q40
	Tdag q24
	qwait 2
	CNOT q2,q24
	qwait
	CNOT q2,q40
	qwait
	T q24
	qwait
	Tdag q40
	H q24
	qwait
	H q24 | CNOT q2,q40
	qwait
	CNOT q8,q24
	T q2
	S q40
	qwait
	Tdag q24
	qwait 2
	CNOT q3,q24
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait 2
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q3,q24
	qwait
	CNOT q3,q8
	qwait
	T q24
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q3,q8
	qwait 2
	T q3
	S q8
	CNOT q3,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	qwait 2
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q3,q25
	qwait
	CNOT q3,q9
	T q8
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q3,q9 | Tdag q24
	Tdag q8
	qwait
	T q3
	CNOT q40,q8 | S q9
	CNOT q3,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q3,q26
	qwait
	CNOT q3,q10
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q3,q10
	T q9
	qwait
	T q3
	CNOT q25,q9 | S q10
	CNOT q3,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q3,q27
	CNOT q10,q9 | CNOT q8,q25
	CNOT q3,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q3,q11
	Tdag q10
	qwait
	T q3
	CNOT q9,q10 | S q11
	CNOT q3,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q3,q28
	CNOT q9,q26
	CNOT q3,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q3,q12
	qwait
	H q11 | T q9
	T q3 | S q26
	CNOT q27,q11 | S q12
	CNOT q3,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q3,q29
	qwait
	CNOT q3,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q3,q13
	T q11
	qwait
	T q3 | Tdag q27
	H q11 | S q13
	CNOT q3,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q3,q30
	qwait
	CNOT q3,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q3,q14 | Tdag q28
	Tdag q12
	qwait
	T q3
	CNOT q11,q12 | S q14
	CNOT q3,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q3,q31
	qwait
	CNOT q3,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q3,q15
	T q13
	qwait
	T q3
	CNOT q29,q13 | S q15
	CNOT q3,q32
	qwait
	Tdag q29
	Tdag q13
	T q32
	qwait
	CNOT q12,q13
	CNOT q16,q32
	CNOT q12,q29
	qwait
	T q13 | Tdag q16
	Tdag q32
	Tdag q29
	H q13
	CNOT q3,q32
	CNOT q14,q13 | CNOT q12,q29
	CNOT q3,q16
	qwait
	H q14 | T q32 | T q12
	S q29
	CNOT q30,q14 | Tdag q16
	H q32
	qwait
	CNOT q3,q16
	Tdag q14
	qwait
	T q3
	CNOT q13,q14 | S q16
	CNOT q3,q33
	qwait 2
	T q14
	T q33
	qwait
	CNOT q30,q14
	CNOT q17,q33
	qwait
	Tdag q30
	Tdag q14 | Tdag q17
	Tdag q33
	qwait
	CNOT q13,q14
	CNOT q3,q33
	CNOT q13,q30
	CNOT q3,q17
	T q14
	T q33
	Tdag q30
	H q14 | Tdag q17
	H q33
	CNOT q15,q14 | CNOT q13,q30
	CNOT q3,q17
	qwait
	H q15 | T q13
	T q3 | S q30
	CNOT q31,q15 | S q17
	CNOT q3,q34
	qwait 2
	Tdag q15
	T q34
	qwait
	CNOT q14,q15
	CNOT q18,q34
	qwait 2
	T q15 | Tdag q18
	Tdag q34
	qwait
	CNOT q31,q15
	CNOT q3,q34
	qwait
	CNOT q3,q18 | Tdag q31
	Tdag q15
	T q34
	qwait
	CNOT q14,q15 | Tdag q18
	H q34
	CNOT q14,q31
	CNOT q3,q18
	T q15
	qwait
	T q3 | Tdag q31
	H q15 | S q18
	qwait
	CNOT q16,q15 | CNOT q14,q31
	qwait 2
	H q16 | T q14
	S q31
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q32
	qwait 2
	H q17 | T q15
	S q32
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q33
	qwait 2
	H q18 | T q16
	S q33
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	CNOT q18,q35
	CNOT q17,q34
	qwait 2
	Tdag q35 | T q17
	S q34
	qwait
	CNOT q3,q35
	qwait 3
	T q35
	qwait 2
	CNOT q18,q35
	qwait 2
	Tdag q18
	Tdag q35
	qwait 2
	CNOT q3,q35
	qwait
	CNOT q3,q18
	qwait
	T q35
	qwait
	Tdag q18
	H q35
	qwait
	CNOT q3,q18 | H q35
	qwait 2
	T q3
	S q18
	qwait 2
	H q18
	qwait
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q17,q34
	qwait 2
	T q17
	S q34
	qwait
	CNOT q18,q17
	H q34
	qwait
	CNOT q17,q34 | SWAP q19,q18
	qwait 3
	Tdag q34
	qwait 2
	CNOT q3,q34
	CNOT q19,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q17,q34
	qwait 2
	Tdag q17
	Tdag q34
	qwait 2
	CNOT q3,q34
	qwait
	CNOT q3,q17
	qwait
	T q34
	qwait
	Tdag q17
	H q34
	qwait
	CNOT q3,q17 | H q34
	qwait 2
	T q3
	S q17
	qwait 2
	H q17
	qwait
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q16,q33
	qwait 2
	T q16
	S q33
	qwait
	CNOT q17,q16
	H q33
	qwait
	CNOT q16,q33 | SWAP q18,q17
	qwait 3
	Tdag q33
	qwait 2
	CNOT q3,q33
	CNOT q18,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q16,q33
	qwait 2
	Tdag q16
	Tdag q33
	qwait 2
	CNOT q3,q33
	qwait
	CNOT q3,q16
	qwait
	T q33
	qwait
	Tdag q16
	H q33
	qwait
	CNOT q3,q16 | H q33
	qwait 2
	T q3
	S q16
	qwait 2
	H q16
	qwait
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q15,q32
	qwait 2
	T q15
	S q32
	qwait
	CNOT q16,q15
	H q32
	qwait
	CNOT q15,q32 | SWAP q17,q16
	qwait 3
	Tdag q32
	qwait 2
	CNOT q3,q32
	CNOT q17,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q3,q32
	qwait
	CNOT q3,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q3,q15 | H q32
	qwait 2
	T q3
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31 | SWAP q16,q15
	qwait 3
	Tdag q31
	qwait 2
	CNOT q3,q31
	CNOT q16,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q3,q31
	qwait
	CNOT q3,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q3,q14 | H q31
	qwait 2
	T q3
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30 | SWAP q15,q14
	qwait 3
	Tdag q30
	qwait 2
	CNOT q3,q30
	CNOT q15,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q3,q30
	qwait
	CNOT q3,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q3,q13 | H q30
	qwait 2
	T q3
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29 | SWAP q14,q13
	qwait 3
	Tdag q29
	qwait 2
	CNOT q3,q29
	CNOT q14,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q3,q29
	qwait
	CNOT q3,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q3,q12 | H q29
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28 | SWAP q13,q12
	qwait 3
	Tdag q28
	qwait 2
	CNOT q3,q28
	CNOT q13,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q3,q28
	qwait
	CNOT q3,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q3,q11 | H q28
	qwait 2
	T q3
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27 | SWAP q12,q11
	qwait 3
	Tdag q27
	qwait 2
	CNOT q3,q27
	CNOT q12,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q3,q27
	qwait
	CNOT q3,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q3,q10 | H q27
	qwait 2
	T q3
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26 | SWAP q11,q10
	qwait 3
	Tdag q26
	qwait 2
	CNOT q3,q26
	CNOT q11,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q3,q26
	qwait
	CNOT q3,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q3,q9 | H q26
	qwait 2
	T q3
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25 | SWAP q10,q9
	qwait 3
	Tdag q25
	qwait 2
	CNOT q3,q25
	CNOT q10,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q3,q25
	qwait
	CNOT q3,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q3,q8 | H q25
	qwait 2
	T q3
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	qwait
	CNOT q40,q24 | SWAP q9,q8
	qwait 3
	Tdag q24
	qwait 2
	CNOT q3,q24
	CNOT q9,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q40,q24
	qwait 2
	Tdag q40
	Tdag q24
	qwait 2
	CNOT q3,q24
	qwait
	CNOT q3,q40
	qwait
	T q24
	qwait
	Tdag q40
	H q24
	qwait
	H q24 | CNOT q3,q40
	qwait
	CNOT q8,q24
	T q3
	S q40
	qwait
	Tdag q24
	qwait 2
	CNOT q4,q24
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait 2
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q4,q24
	qwait
	CNOT q4,q8
	qwait
	T q24
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q4,q8
	qwait 2
	T q4
	S q8
	CNOT q4,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	qwait 2
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q4,q25
	qwait
	CNOT q4,q9
	T q8
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q4,q9 | Tdag q24
	Tdag q8
	qwait
	T q4
	CNOT q40,q8 | S q9
	CNOT q4,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q4,q26
	qwait
	CNOT q4,q10
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q4,q10
	T q9
	qwait
	T q4
	CNOT q25,q9 | S q10
	CNOT q4,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q4,q27
	CNOT q10,q9 | CNOT q8,q25
	CNOT q4,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q4,q11
	Tdag q10
	qwait
	T q4
	CNOT q9,q10 | S q11
	CNOT q4,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q4,q28
	CNOT q9,q26
	CNOT q4,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q4,q12
	qwait
	H q11 | T q9
	T q4 | S q26
	CNOT q27,q11 | S q12
	CNOT q4,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q4,q29
	qwait
	CNOT q4,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q4,q13
	T q11
	qwait
	T q4 | Tdag q27
	H q11 | S q13
	CNOT q4,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q4,q30
	qwait
	CNOT q4,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q4,q14 | Tdag q28
	Tdag q12
	qwait
	T q4
	CNOT q11,q12 | S q14
	CNOT q4,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q4,q31
	qwait
	CNOT q4,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q4,q15
	T q13
	qwait
	T q4
	CNOT q29,q13 | S q15
	CNOT q4,q32
	qwait
	Tdag q29
	Tdag q13
	T q32
	qwait
	CNOT q12,q13
	CNOT q16,q32
	CNOT q12,q29
	qwait
	T q13 | Tdag q16
	Tdag q32
	Tdag q29
	H q13
	CNOT q4,q32
	CNOT q14,q13 | CNOT q12,q29
	CNOT q4,q16
	qwait
	H q14 | T q32 | T q12
	S q29
	CNOT q30,q14 | Tdag q16
	H q32
	qwait
	CNOT q4,q16
	Tdag q14
	qwait
	T q4
	CNOT q13,q14 | S q16
	CNOT q4,q33
	qwait 2
	T q14
	T q33
	qwait
	CNOT q30,q14
	CNOT q17,q33
	qwait
	Tdag q30
	Tdag q14 | Tdag q17
	Tdag q33
	qwait
	CNOT q13,q14
	CNOT q4,q33
	CNOT q13,q30
	CNOT q4,q17
	T q14
	T q33
	Tdag q30
	H q14 | Tdag q17
	H q33
	CNOT q15,q14 | CNOT q13,q30
	CNOT q4,q17
	qwait
	H q15 | T q13
	T q4 | S q30
	CNOT q31,q15 | S q17
	CNOT q4,q34
	qwait 2
	Tdag q15
	T q34
	qwait
	CNOT q14,q15
	CNOT q18,q34
	qwait 2
	T q15 | Tdag q18
	Tdag q34
	qwait
	CNOT q31,q15
	CNOT q4,q34
	qwait
	CNOT q4,q18 | Tdag q31
	Tdag q15
	T q34
	qwait
	CNOT q14,q15 | Tdag q18
	H q34
	CNOT q14,q31
	CNOT q4,q18
	T q15
	qwait
	T q4 | Tdag q31
	H q15 | S q18
	CNOT q4,q35
	CNOT q16,q15 | CNOT q14,q31
	qwait 2
	H q16 | T q35 | T q14
	S q31
	CNOT q32,q16
	CNOT q19,q35
	qwait 2
	Tdag q16 | Tdag q19
	Tdag q35
	qwait
	CNOT q15,q16
	CNOT q4,q35
	qwait
	CNOT q4,q19
	T q16
	T q35
	qwait
	CNOT q32,q16 | Tdag q19
	H q35
	qwait
	CNOT q4,q19 | Tdag q32
	Tdag q16
	qwait
	T q4
	CNOT q15,q16 | S q19
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q32
	qwait 2
	H q17 | T q15
	S q32
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q33
	qwait 2
	H q18 | T q16
	S q33
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q19,q18 | CNOT q17,q34
	qwait 2
	H q19 | T q17
	S q34
	CNOT q35,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	CNOT q19,q36
	CNOT q18,q35
	qwait 2
	Tdag q36 | T q18
	S q35
	qwait
	CNOT q4,q36
	qwait 3
	T q36
	qwait 2
	CNOT q19,q36
	qwait 2
	Tdag q19
	Tdag q36
	qwait 2
	CNOT q4,q36
	qwait
	CNOT q4,q19
	qwait
	T q36
	qwait
	Tdag q19
	H q36
	qwait
	CNOT q4,q19 | H q36
	qwait 2
	T q4
	S q19
	qwait 2
	H q19
	qwait
	CNOT q35,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	qwait
	CNOT q18,q35
	qwait 2
	T q18
	S q35
	qwait
	CNOT q19,q18
	H q35
	qwait
	CNOT q18,q35 | SWAP q20,q19
	qwait 3
	Tdag q35
	qwait 2
	CNOT q4,q35
	CNOT q20,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q18,q35
	qwait 2
	Tdag q18
	Tdag q35
	qwait 2
	CNOT q4,q35
	qwait
	CNOT q4,q18
	qwait
	T q35
	qwait
	Tdag q18
	H q35
	qwait
	CNOT q4,q18 | H q35
	qwait 2
	T q4
	S q18
	qwait 2
	H q18
	qwait
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q17,q34
	qwait 2
	T q17
	S q34
	qwait
	CNOT q18,q17
	H q34
	qwait
	CNOT q17,q34 | SWAP q19,q18
	qwait 3
	Tdag q34
	qwait 2
	CNOT q4,q34
	CNOT q19,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q17,q34
	qwait 2
	Tdag q17
	Tdag q34
	qwait 2
	CNOT q4,q34
	qwait
	CNOT q4,q17
	qwait
	T q34
	qwait
	Tdag q17
	H q34
	qwait
	CNOT q4,q17 | H q34
	qwait 2
	T q4
	S q17
	qwait 2
	H q17
	qwait
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q16,q33
	qwait 2
	T q16
	S q33
	qwait
	CNOT q17,q16
	H q33
	qwait
	CNOT q16,q33 | SWAP q18,q17
	qwait 3
	Tdag q33
	qwait 2
	CNOT q4,q33
	CNOT q18,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q16,q33
	qwait 2
	Tdag q16
	Tdag q33
	qwait 2
	CNOT q4,q33
	qwait
	CNOT q4,q16
	qwait
	T q33
	qwait
	Tdag q16
	H q33
	qwait
	CNOT q4,q16 | H q33
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q15,q32
	qwait 2
	T q15
	S q32
	qwait
	CNOT q16,q15
	H q32
	qwait
	CNOT q15,q32 | SWAP q17,q16
	qwait 3
	Tdag q32
	qwait 2
	CNOT q4,q32
	CNOT q17,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q4,q32
	qwait
	CNOT q4,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q4,q15 | H q32
	qwait 2
	T q4
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31 | SWAP q16,q15
	qwait 3
	Tdag q31
	qwait 2
	CNOT q4,q31
	CNOT q16,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q4,q31
	qwait
	CNOT q4,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q4,q14 | H q31
	qwait 2
	T q4
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30 | SWAP q15,q14
	qwait 3
	Tdag q30
	qwait 2
	CNOT q4,q30
	CNOT q15,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q4,q30
	qwait
	CNOT q4,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q4,q13 | H q30
	qwait 2
	T q4
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29 | SWAP q14,q13
	qwait 3
	Tdag q29
	qwait 2
	CNOT q4,q29
	CNOT q14,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q4,q29
	qwait
	CNOT q4,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q4,q12 | H q29
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28 | SWAP q13,q12
	qwait 3
	Tdag q28
	qwait 2
	CNOT q4,q28
	CNOT q13,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q4,q28
	qwait
	CNOT q4,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q4,q11 | H q28
	qwait 2
	T q4
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27 | SWAP q12,q11
	qwait 3
	Tdag q27
	qwait 2
	CNOT q4,q27
	CNOT q12,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q4,q27
	qwait
	CNOT q4,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q4,q10 | H q27
	qwait 2
	T q4
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26 | SWAP q11,q10
	qwait 3
	Tdag q26
	qwait 2
	CNOT q4,q26
	CNOT q11,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q4,q26
	qwait
	CNOT q4,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q4,q9 | H q26
	qwait 2
	T q4
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25 | SWAP q10,q9
	qwait 3
	Tdag q25
	qwait 2
	CNOT q4,q25
	CNOT q10,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q4,q25
	qwait
	CNOT q4,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q4,q8 | H q25
	qwait 2
	T q4
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	qwait
	CNOT q40,q24 | SWAP q9,q8
	qwait 3
	Tdag q24
	qwait 2
	CNOT q4,q24
	CNOT q9,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q40,q24
	qwait 2
	Tdag q40
	Tdag q24
	qwait 2
	CNOT q4,q24
	qwait
	CNOT q4,q40
	qwait
	T q24
	qwait
	Tdag q40
	H q24
	qwait
	H q24 | CNOT q4,q40
	qwait
	CNOT q8,q24
	T q4
	S q40
	qwait
	Tdag q24
	qwait 2
	CNOT q5,q24
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait 2
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q5,q24
	qwait
	CNOT q5,q8
	qwait
	T q24
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q5,q8
	qwait 2
	T q5
	S q8
	CNOT q5,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	qwait 2
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q5,q25
	qwait
	CNOT q5,q9
	T q8
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q5,q9 | Tdag q24
	Tdag q8
	qwait
	T q5
	CNOT q40,q8 | S q9
	CNOT q5,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q5,q26
	qwait
	CNOT q5,q10
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q5,q10
	T q9
	qwait
	T q5
	CNOT q25,q9 | S q10
	CNOT q5,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q5,q27
	CNOT q10,q9 | CNOT q8,q25
	CNOT q5,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q5,q11
	Tdag q10
	qwait
	T q5
	CNOT q9,q10 | S q11
	CNOT q5,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q5,q28
	CNOT q9,q26
	CNOT q5,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q5,q12
	qwait
	H q11 | T q9
	T q5 | S q26
	CNOT q27,q11 | S q12
	CNOT q5,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q5,q29
	qwait
	CNOT q5,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q5,q13
	T q11
	qwait
	T q5 | Tdag q27
	H q11 | S q13
	CNOT q5,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q5,q30
	qwait
	CNOT q5,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q5,q14 | Tdag q28
	Tdag q12
	qwait
	T q5
	CNOT q11,q12 | S q14
	CNOT q5,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q5,q31
	qwait
	CNOT q5,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q5,q15
	T q13
	qwait
	T q5
	CNOT q29,q13 | S q15
	CNOT q5,q32
	qwait
	Tdag q29
	Tdag q13
	T q32
	qwait
	CNOT q12,q13
	CNOT q16,q32
	CNOT q12,q29
	qwait
	T q13 | Tdag q16
	Tdag q32
	Tdag q29
	H q13
	CNOT q5,q32
	CNOT q14,q13 | CNOT q12,q29
	CNOT q5,q16
	qwait
	H q14 | T q32 | T q12
	S q29
	CNOT q30,q14 | Tdag q16
	H q32
	qwait
	CNOT q5,q16
	Tdag q14
	qwait
	T q5
	CNOT q13,q14 | S q16
	CNOT q5,q33
	qwait 2
	T q14
	T q33
	qwait
	CNOT q30,q14
	CNOT q17,q33
	qwait
	Tdag q30
	Tdag q14 | Tdag q17
	Tdag q33
	qwait
	CNOT q13,q14
	CNOT q5,q33
	CNOT q13,q30
	CNOT q5,q17
	T q14
	T q33
	Tdag q30
	H q14 | Tdag q17
	H q33
	CNOT q15,q14 | CNOT q13,q30
	CNOT q5,q17
	qwait
	H q15 | T q13
	T q5 | S q30
	CNOT q31,q15 | S q17
	CNOT q5,q34
	qwait 2
	Tdag q15
	T q34
	qwait
	CNOT q14,q15
	CNOT q18,q34
	qwait 2
	T q15 | Tdag q18
	Tdag q34
	qwait
	CNOT q31,q15
	CNOT q5,q34
	qwait
	CNOT q5,q18 | Tdag q31
	Tdag q15
	T q34
	qwait
	CNOT q14,q15 | Tdag q18
	H q34
	CNOT q14,q31
	CNOT q5,q18
	T q15
	qwait
	T q5 | Tdag q31
	H q15 | S q18
	CNOT q5,q35
	CNOT q16,q15 | CNOT q14,q31
	qwait 2
	H q16 | T q35 | T q14
	S q31
	CNOT q32,q16
	CNOT q19,q35
	qwait 2
	Tdag q16 | Tdag q19
	Tdag q35
	qwait
	CNOT q15,q16
	CNOT q5,q35
	qwait
	CNOT q5,q19
	T q16
	T q35
	qwait
	CNOT q32,q16 | Tdag q19
	H q35
	qwait
	CNOT q5,q19 | Tdag q32
	Tdag q16
	qwait
	T q5
	CNOT q15,q16 | S q19
	CNOT q5,q36
	CNOT q15,q32
	qwait
	T q16
	T q36
	Tdag q32
	H q16
	CNOT q20,q36
	CNOT q17,q16 | CNOT q15,q32
	qwait
	Tdag q20
	H q17 | Tdag q36 | T q15
	S q32
	CNOT q33,q17
	CNOT q5,q36
	qwait
	CNOT q5,q20
	Tdag q17
	T q36
	qwait
	CNOT q16,q17 | Tdag q20
	H q36
	qwait
	CNOT q5,q20
	T q17
	qwait
	T q5
	CNOT q33,q17 | S q20
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q33
	qwait 2
	H q18 | T q16
	S q33
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q19,q18 | CNOT q17,q34
	qwait 2
	H q19 | T q17
	S q34
	CNOT q35,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	qwait
	CNOT q20,q19 | CNOT q18,q35
	qwait 2
	H q20 | T q18
	S q35
	CNOT q36,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q36,q20
	qwait 2
	Tdag q36
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q36
	qwait
	T q20
	qwait
	Tdag q36
	H q20
	CNOT q20,q37
	CNOT q19,q36
	qwait 2
	Tdag q37 | T q19
	S q36
	qwait
	CNOT q5,q37
	qwait 3
	T q37
	qwait 2
	CNOT q20,q37
	qwait 2
	Tdag q20
	Tdag q37
	qwait 2
	CNOT q5,q37
	qwait
	CNOT q5,q20
	qwait
	T q37
	qwait
	Tdag q20
	H q37
	qwait
	CNOT q5,q20 | H q37
	qwait 2
	T q5
	S q20
	qwait 2
	H q20
	qwait
	CNOT q36,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q36,q20
	qwait 2
	Tdag q36
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q36
	qwait
	T q20
	qwait
	Tdag q36
	H q20
	qwait
	CNOT q19,q36
	qwait 2
	T q19
	S q36
	qwait
	CNOT q20,q19
	H q36
	qwait
	CNOT q19,q36 | SWAP q21,q20
	qwait 3
	Tdag q36
	qwait 2
	CNOT q5,q36
	CNOT q21,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q19,q36
	qwait 2
	Tdag q19
	Tdag q36
	qwait 2
	CNOT q5,q36
	qwait
	CNOT q5,q19
	qwait
	T q36
	qwait
	Tdag q19
	H q36
	qwait
	CNOT q5,q19 | H q36
	qwait 2
	T q5
	S q19
	qwait 2
	H q19
	qwait
	CNOT q35,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	qwait
	CNOT q18,q35
	qwait 2
	T q18
	S q35
	qwait
	CNOT q19,q18
	H q35
	qwait
	CNOT q18,q35 | SWAP q20,q19
	qwait 3
	Tdag q35
	qwait 2
	CNOT q5,q35
	CNOT q20,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q18,q35
	qwait 2
	Tdag q18
	Tdag q35
	qwait 2
	CNOT q5,q35
	qwait
	CNOT q5,q18
	qwait
	T q35
	qwait
	Tdag q18
	H q35
	qwait
	CNOT q5,q18 | H q35
	qwait 2
	T q5
	S q18
	qwait 2
	H q18
	qwait
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q17,q34
	qwait 2
	T q17
	S q34
	qwait
	CNOT q18,q17
	H q34
	qwait
	CNOT q17,q34 | SWAP q19,q18
	qwait 3
	Tdag q34
	qwait 2
	CNOT q5,q34
	CNOT q19,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q17,q34
	qwait 2
	Tdag q17
	Tdag q34
	qwait 2
	CNOT q5,q34
	qwait
	CNOT q5,q17
	qwait
	T q34
	qwait
	Tdag q17
	H q34
	qwait
	CNOT q5,q17 | H q34
	qwait 2
	T q5
	S q17
	qwait 2
	H q17
	qwait
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q16,q33
	qwait 2
	T q16
	S q33
	qwait
	CNOT q17,q16
	H q33
	qwait
	CNOT q16,q33 | SWAP q18,q17
	qwait 3
	Tdag q33
	qwait 2
	CNOT q5,q33
	CNOT q18,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q16,q33
	qwait 2
	Tdag q16
	Tdag q33
	qwait 2
	CNOT q5,q33
	qwait
	CNOT q5,q16
	qwait
	T q33
	qwait
	Tdag q16
	H q33
	qwait
	CNOT q5,q16 | H q33
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q15,q32
	qwait 2
	T q15
	S q32
	qwait
	CNOT q16,q15
	H q32
	qwait
	CNOT q15,q32 | SWAP q17,q16
	qwait 3
	Tdag q32
	qwait 2
	CNOT q5,q32
	CNOT q17,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q5,q32
	qwait
	CNOT q5,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q5,q15 | H q32
	qwait 2
	T q5
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31 | SWAP q16,q15
	qwait 3
	Tdag q31
	qwait 2
	CNOT q5,q31
	CNOT q16,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q5,q31
	qwait
	CNOT q5,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q5,q14 | H q31
	qwait 2
	T q5
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30 | SWAP q15,q14
	qwait 3
	Tdag q30
	qwait 2
	CNOT q5,q30
	CNOT q15,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q5,q30
	qwait
	CNOT q5,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q5,q13 | H q30
	qwait 2
	T q5
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29 | SWAP q14,q13
	qwait 3
	Tdag q29
	qwait 2
	CNOT q5,q29
	CNOT q14,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q5,q29
	qwait
	CNOT q5,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q5,q12 | H q29
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28 | SWAP q13,q12
	qwait 3
	Tdag q28
	qwait 2
	CNOT q5,q28
	CNOT q13,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q5,q28
	qwait
	CNOT q5,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q5,q11 | H q28
	qwait 2
	T q5
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27 | SWAP q12,q11
	qwait 3
	Tdag q27
	qwait 2
	CNOT q5,q27
	CNOT q12,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q5,q27
	qwait
	CNOT q5,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q5,q10 | H q27
	qwait 2
	T q5
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26 | SWAP q11,q10
	qwait 3
	Tdag q26
	qwait 2
	CNOT q5,q26
	CNOT q11,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q5,q26
	qwait
	CNOT q5,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q5,q9 | H q26
	qwait 2
	T q5
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25 | SWAP q10,q9
	qwait 3
	Tdag q25
	qwait 2
	CNOT q5,q25
	CNOT q10,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q5,q25
	qwait
	CNOT q5,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q5,q8 | H q25
	qwait 2
	T q5
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	qwait
	CNOT q40,q24 | SWAP q9,q8
	qwait 3
	Tdag q24
	qwait 2
	CNOT q5,q24
	CNOT q9,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q40,q24
	qwait 2
	Tdag q40
	Tdag q24
	qwait 2
	CNOT q5,q24
	qwait
	CNOT q5,q40
	qwait
	T q24
	qwait
	Tdag q40
	H q24
	qwait
	H q24 | CNOT q5,q40
	qwait
	CNOT q8,q24
	T q5
	S q40
	qwait
	Tdag q24
	qwait 2
	CNOT q6,q24
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait 2
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q6,q24
	qwait
	CNOT q6,q8
	qwait
	T q24
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q6,q8
	qwait 2
	T q6
	S q8
	CNOT q6,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	qwait 2
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q6,q25
	qwait
	CNOT q6,q9
	T q8
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q6,q9 | Tdag q24
	Tdag q8
	qwait
	T q6
	CNOT q40,q8 | S q9
	CNOT q6,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q6,q26
	qwait
	CNOT q6,q10
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q6,q10
	T q9
	qwait
	T q6
	CNOT q25,q9 | S q10
	CNOT q6,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q6,q27
	CNOT q10,q9 | CNOT q8,q25
	CNOT q6,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q6,q11
	Tdag q10
	qwait
	T q6
	CNOT q9,q10 | S q11
	CNOT q6,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q6,q28
	CNOT q9,q26
	CNOT q6,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q6,q12
	qwait
	H q11 | T q9
	T q6 | S q26
	CNOT q27,q11 | S q12
	CNOT q6,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q6,q29
	qwait
	CNOT q6,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q6,q13
	T q11
	qwait
	T q6 | Tdag q27
	H q11 | S q13
	CNOT q6,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q6,q30
	qwait
	CNOT q6,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q6,q14 | Tdag q28
	Tdag q12
	qwait
	T q6
	CNOT q11,q12 | S q14
	CNOT q6,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q6,q31
	qwait
	CNOT q6,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q6,q15
	T q13
	qwait
	T q6
	CNOT q29,q13 | S q15
	CNOT q6,q32
	qwait
	Tdag q29
	Tdag q13
	T q32
	qwait
	CNOT q12,q13
	CNOT q16,q32
	CNOT q12,q29
	qwait
	T q13 | Tdag q16
	Tdag q32
	Tdag q29
	H q13
	CNOT q6,q32
	CNOT q14,q13 | CNOT q12,q29
	CNOT q6,q16
	qwait
	H q14 | T q32 | T q12
	S q29
	CNOT q30,q14 | Tdag q16
	H q32
	qwait
	CNOT q6,q16
	Tdag q14
	qwait
	T q6
	CNOT q13,q14 | S q16
	CNOT q6,q33
	qwait 2
	T q14
	T q33
	qwait
	CNOT q30,q14
	CNOT q17,q33
	qwait
	Tdag q30
	Tdag q14 | Tdag q17
	Tdag q33
	qwait
	CNOT q13,q14
	CNOT q6,q33
	CNOT q13,q30
	CNOT q6,q17
	T q14
	T q33
	Tdag q30
	H q14 | Tdag q17
	H q33
	CNOT q15,q14 | CNOT q13,q30
	CNOT q6,q17
	qwait
	H q15 | T q13
	T q6 | S q30
	CNOT q31,q15 | S q17
	CNOT q6,q34
	qwait 2
	Tdag q15
	T q34
	qwait
	CNOT q14,q15
	CNOT q18,q34
	qwait 2
	T q15 | Tdag q18
	Tdag q34
	qwait
	CNOT q31,q15
	CNOT q6,q34
	qwait
	CNOT q6,q18 | Tdag q31
	Tdag q15
	T q34
	qwait
	CNOT q14,q15 | Tdag q18
	H q34
	CNOT q14,q31
	CNOT q6,q18
	T q15
	qwait
	T q6 | Tdag q31
	H q15 | S q18
	CNOT q6,q35
	CNOT q16,q15 | CNOT q14,q31
	qwait 2
	H q16 | T q35 | T q14
	S q31
	CNOT q32,q16
	CNOT q19,q35
	qwait 2
	Tdag q16 | Tdag q19
	Tdag q35
	qwait
	CNOT q15,q16
	CNOT q6,q35
	qwait
	CNOT q6,q19
	T q16
	T q35
	qwait
	CNOT q32,q16 | Tdag q19
	H q35
	qwait
	CNOT q6,q19 | Tdag q32
	Tdag q16
	qwait
	T q6
	CNOT q15,q16 | S q19
	CNOT q6,q36
	CNOT q15,q32
	qwait
	T q16
	T q36
	Tdag q32
	H q16
	CNOT q20,q36
	CNOT q17,q16 | CNOT q15,q32
	qwait
	Tdag q20
	H q17 | Tdag q36 | T q15
	S q32
	CNOT q33,q17
	CNOT q6,q36
	qwait
	CNOT q6,q20
	Tdag q17
	T q36
	qwait
	CNOT q16,q17 | Tdag q20
	H q36
	qwait
	CNOT q6,q20
	T q17
	qwait
	T q6
	CNOT q33,q17 | S q20
	CNOT q6,q37
	qwait
	Tdag q33
	Tdag q17
	T q37
	qwait
	CNOT q16,q17
	CNOT q21,q37
	CNOT q16,q33
	qwait
	T q17 | Tdag q21
	Tdag q37
	Tdag q33
	H q17
	CNOT q6,q37
	CNOT q18,q17 | CNOT q16,q33
	CNOT q6,q21
	qwait
	H q18 | T q37 | T q16
	S q33
	CNOT q34,q18 | Tdag q21
	H q37
	qwait
	CNOT q6,q21
	Tdag q18
	qwait
	T q6
	CNOT q17,q18 | S q21
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q19,q18 | CNOT q17,q34
	qwait 2
	H q19 | T q17
	S q34
	CNOT q35,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	qwait
	CNOT q20,q19 | CNOT q18,q35
	qwait 2
	H q20 | T q18
	S q35
	CNOT q36,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q36,q20
	qwait 2
	Tdag q36
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q36
	qwait
	T q20
	qwait
	Tdag q36
	H q20
	qwait
	CNOT q21,q20 | CNOT q19,q36
	qwait 2
	H q21 | T q19
	S q36
	CNOT q37,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q37,q21
	qwait 2
	Tdag q37
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q37
	qwait
	T q21
	qwait
	Tdag q37
	H q21
	CNOT q21,q38
	CNOT q20,q37
	qwait 2
	Tdag q38 | T q20
	S q37
	qwait
	CNOT q6,q38
	qwait 3
	T q38
	qwait 2
	CNOT q21,q38
	qwait 2
	Tdag q21
	Tdag q38
	qwait 2
	CNOT q6,q38
	qwait
	CNOT q6,q21
	qwait
	T q38
	qwait
	Tdag q21
	H q38
	qwait
	CNOT q6,q21 | H q38
	qwait 2
	T q6
	S q21
	qwait 2
	H q21
	qwait
	CNOT q37,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q37,q21
	qwait 2
	Tdag q37
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q37
	qwait
	T q21
	qwait
	Tdag q37
	H q21
	qwait
	CNOT q20,q37
	qwait 2
	T q20
	S q37
	qwait
	CNOT q21,q20
	H q37
	qwait
	CNOT q20,q37 | SWAP q22,q21
	qwait 3
	Tdag q37
	qwait 2
	CNOT q6,q37
	CNOT q22,q38
	qwait 2
	T q37
	Tdag q38
	qwait
	CNOT q20,q37
	qwait 2
	Tdag q20
	Tdag q37
	qwait 2
	CNOT q6,q37
	qwait
	CNOT q6,q20
	qwait
	T q37
	qwait
	Tdag q20
	H q37
	qwait
	CNOT q6,q20 | H q37
	qwait 2
	T q6
	S q20
	qwait 2
	H q20
	qwait
	CNOT q36,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q36,q20
	qwait 2
	Tdag q36
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q36
	qwait
	T q20
	qwait
	Tdag q36
	H q20
	qwait
	CNOT q19,q36
	qwait 2
	T q19
	S q36
	qwait
	CNOT q20,q19
	H q36
	qwait
	CNOT q19,q36 | SWAP q21,q20
	qwait 3
	Tdag q36
	qwait 2
	CNOT q6,q36
	CNOT q21,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q19,q36
	qwait 2
	Tdag q19
	Tdag q36
	qwait 2
	CNOT q6,q36
	qwait
	CNOT q6,q19
	qwait
	T q36
	qwait
	Tdag q19
	H q36
	qwait
	CNOT q6,q19 | H q36
	qwait 2
	T q6
	S q19
	qwait 2
	H q19
	qwait
	CNOT q35,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	qwait
	CNOT q18,q35
	qwait 2
	T q18
	S q35
	qwait
	CNOT q19,q18
	H q35
	qwait
	CNOT q18,q35 | SWAP q20,q19
	qwait 3
	Tdag q35
	qwait 2
	CNOT q6,q35
	CNOT q20,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q18,q35
	qwait 2
	Tdag q18
	Tdag q35
	qwait 2
	CNOT q6,q35
	qwait
	CNOT q6,q18
	qwait
	T q35
	qwait
	Tdag q18
	H q35
	qwait
	CNOT q6,q18 | H q35
	qwait 2
	T q6
	S q18
	qwait 2
	H q18
	qwait
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q17,q34
	qwait 2
	T q17
	S q34
	qwait
	CNOT q18,q17
	H q34
	qwait
	CNOT q17,q34 | SWAP q19,q18
	qwait 3
	Tdag q34
	qwait 2
	CNOT q6,q34
	CNOT q19,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q17,q34
	qwait 2
	Tdag q17
	Tdag q34
	qwait 2
	CNOT q6,q34
	qwait
	CNOT q6,q17
	qwait
	T q34
	qwait
	Tdag q17
	H q34
	qwait
	CNOT q6,q17 | H q34
	qwait 2
	T q6
	S q17
	qwait 2
	H q17
	qwait
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q16,q33
	qwait 2
	T q16
	S q33
	qwait
	CNOT q17,q16
	H q33
	qwait
	CNOT q16,q33 | SWAP q18,q17
	qwait 3
	Tdag q33
	qwait 2
	CNOT q6,q33
	CNOT q18,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q16,q33
	qwait 2
	Tdag q16
	Tdag q33
	qwait 2
	CNOT q6,q33
	qwait
	CNOT q6,q16
	qwait
	T q33
	qwait
	Tdag q16
	H q33
	qwait
	CNOT q6,q16 | H q33
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q15,q32
	qwait 2
	T q15
	S q32
	qwait
	CNOT q16,q15
	H q32
	qwait
	CNOT q15,q32 | SWAP q17,q16
	qwait 3
	Tdag q32
	qwait 2
	CNOT q6,q32
	CNOT q17,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q6,q32
	qwait
	CNOT q6,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q6,q15 | H q32
	qwait 2
	T q6
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31 | SWAP q16,q15
	qwait 3
	Tdag q31
	qwait 2
	CNOT q6,q31
	CNOT q16,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q6,q31
	qwait
	CNOT q6,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q6,q14 | H q31
	qwait 2
	T q6
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30 | SWAP q15,q14
	qwait 3
	Tdag q30
	qwait 2
	CNOT q6,q30
	CNOT q15,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q6,q30
	qwait
	CNOT q6,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q6,q13 | H q30
	qwait 2
	T q6
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29 | SWAP q14,q13
	qwait 3
	Tdag q29
	qwait 2
	CNOT q6,q29
	CNOT q14,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q6,q29
	qwait
	CNOT q6,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q6,q12 | H q29
	qwait 2
	T q6
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28 | SWAP q13,q12
	qwait 3
	Tdag q28
	qwait 2
	CNOT q6,q28
	CNOT q13,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q6,q28
	qwait
	CNOT q6,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q6,q11 | H q28
	qwait 2
	T q6
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27 | SWAP q12,q11
	qwait 3
	Tdag q27
	qwait 2
	CNOT q6,q27
	CNOT q12,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q6,q27
	qwait
	CNOT q6,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q6,q10 | H q27
	qwait 2
	T q6
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26 | SWAP q11,q10
	qwait 3
	Tdag q26
	qwait 2
	CNOT q6,q26
	CNOT q11,q27
	qwait 2
	T q26
	Tdag q27
	qwait
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q6,q26
	qwait
	CNOT q6,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q6,q9 | H q26
	qwait 2
	T q6
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25 | SWAP q10,q9
	qwait 3
	Tdag q25
	qwait 2
	CNOT q6,q25
	CNOT q10,q26
	qwait 2
	T q25
	Tdag q26
	qwait
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q6,q25
	qwait
	CNOT q6,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q6,q8 | H q25
	qwait 2
	T q6
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	qwait
	CNOT q40,q24 | SWAP q9,q8
	qwait 3
	Tdag q24
	qwait 2
	CNOT q6,q24
	CNOT q9,q25
	qwait 2
	T q24
	Tdag q25
	qwait
	CNOT q40,q24
	qwait 2
	Tdag q40
	Tdag q24
	qwait 2
	CNOT q6,q24
	qwait
	CNOT q6,q40
	qwait
	T q24
	qwait
	Tdag q40
	H q24
	qwait
	H q24 | CNOT q6,q40
	qwait
	CNOT q8,q24
	T q6
	S q40
	qwait
	Tdag q24
	qwait 2
	CNOT q7,q24
	qwait 3
	T q24
	qwait 2
	CNOT q8,q24
	qwait 2
	Tdag q8
	Tdag q24
	qwait 2
	CNOT q7,q24
	qwait
	CNOT q7,q8
	qwait
	T q24
	qwait
	Tdag q8
	H q24
	qwait
	CNOT q7,q8
	qwait 2
	T q7
	S q8
	CNOT q7,q25
	CNOT q8,q40
	qwait 2
	H q8 | T q25
	qwait
	CNOT q24,q8
	CNOT q9,q25
	qwait 2
	Tdag q8 | Tdag q9
	Tdag q25
	qwait
	CNOT q40,q8
	CNOT q7,q25
	qwait
	CNOT q7,q9
	T q8
	T q25
	qwait
	CNOT q24,q8 | Tdag q9
	H q25
	qwait
	CNOT q7,q9 | Tdag q24
	Tdag q8
	qwait
	T q7
	CNOT q40,q8 | S q9
	CNOT q7,q26
	CNOT q40,q24
	qwait
	T q8
	T q26
	Tdag q24
	H q8
	CNOT q10,q26
	CNOT q9,q8 | CNOT q40,q24
	qwait
	Tdag q10
	H q9 | Tdag q26 | T q40
	S q24
	CNOT q25,q9
	CNOT q7,q26
	qwait
	CNOT q7,q10
	Tdag q9
	T q26
	qwait
	CNOT q8,q9 | Tdag q10
	H q26
	qwait
	CNOT q7,q10
	T q9
	qwait
	T q7
	CNOT q25,q9 | S q10
	CNOT q7,q27
	qwait
	Tdag q25
	Tdag q9
	T q27
	qwait
	CNOT q8,q9
	CNOT q11,q27
	CNOT q8,q25
	qwait
	T q9 | Tdag q11
	Tdag q27
	Tdag q25
	H q9
	CNOT q7,q27
	CNOT q10,q9 | CNOT q8,q25
	CNOT q7,q11
	qwait
	H q10 | T q27 | T q8
	S q25
	CNOT q26,q10 | Tdag q11
	H q27
	qwait
	CNOT q7,q11
	Tdag q10
	qwait
	T q7
	CNOT q9,q10 | S q11
	CNOT q7,q28
	qwait 2
	T q10
	T q28
	qwait
	CNOT q26,q10
	CNOT q12,q28
	qwait
	Tdag q26
	Tdag q10 | Tdag q12
	Tdag q28
	qwait
	CNOT q9,q10
	CNOT q7,q28
	CNOT q9,q26
	CNOT q7,q12
	T q10
	T q28
	Tdag q26
	H q10 | Tdag q12
	H q28
	CNOT q11,q10 | CNOT q9,q26
	CNOT q7,q12
	qwait
	H q11 | T q9
	T q7 | S q26
	CNOT q27,q11 | S q12
	CNOT q7,q29
	qwait 2
	Tdag q11
	T q29
	qwait
	CNOT q10,q11
	CNOT q13,q29
	qwait 2
	T q11 | Tdag q13
	Tdag q29
	qwait
	CNOT q27,q11
	CNOT q7,q29
	qwait
	CNOT q7,q13 | Tdag q27
	Tdag q11
	T q29
	qwait
	CNOT q10,q11 | Tdag q13
	H q29
	CNOT q10,q27
	CNOT q7,q13
	T q11
	qwait
	T q7 | Tdag q27
	H q11 | S q13
	CNOT q7,q30
	CNOT q12,q11 | CNOT q10,q27
	qwait 2
	H q12 | T q30 | T q10
	S q27
	CNOT q28,q12
	CNOT q14,q30
	qwait 2
	Tdag q12 | Tdag q14
	Tdag q30
	qwait
	CNOT q11,q12
	CNOT q7,q30
	qwait
	CNOT q7,q14
	T q12
	T q30
	qwait
	CNOT q28,q12 | Tdag q14
	H q30
	qwait
	CNOT q7,q14 | Tdag q28
	Tdag q12
	qwait
	T q7
	CNOT q11,q12 | S q14
	CNOT q7,q31
	CNOT q11,q28
	qwait
	T q12
	T q31
	Tdag q28
	H q12
	CNOT q15,q31
	CNOT q13,q12 | CNOT q11,q28
	qwait
	Tdag q15
	H q13 | Tdag q31 | T q11
	S q28
	CNOT q29,q13
	CNOT q7,q31
	qwait
	CNOT q7,q15
	Tdag q13
	T q31
	qwait
	CNOT q12,q13 | Tdag q15
	H q31
	qwait
	CNOT q7,q15
	T q13
	qwait
	T q7
	CNOT q29,q13 | S q15
	CNOT q7,q32
	qwait
	Tdag q29
	Tdag q13
	T q32
	qwait
	CNOT q12,q13
	CNOT q16,q32
	CNOT q12,q29
	qwait
	T q13 | Tdag q16
	Tdag q32
	Tdag q29
	H q13
	CNOT q7,q32
	CNOT q14,q13 | CNOT q12,q29
	CNOT q7,q16
	qwait
	H q14 | T q32 | T q12
	S q29
	CNOT q30,q14 | Tdag q16
	H q32
	qwait
	CNOT q7,q16
	Tdag q14
	qwait
	T q7
	CNOT q13,q14 | S q16
	CNOT q7,q33
	qwait 2
	T q14
	T q33
	qwait
	CNOT q30,q14
	CNOT q17,q33
	qwait
	Tdag q30
	Tdag q14 | Tdag q17
	Tdag q33
	qwait
	CNOT q13,q14
	CNOT q7,q33
	CNOT q13,q30
	CNOT q7,q17
	T q14
	T q33
	Tdag q30
	H q14 | Tdag q17
	H q33
	CNOT q15,q14 | CNOT q13,q30
	CNOT q7,q17
	qwait
	H q15 | T q13
	T q7 | S q30
	CNOT q31,q15 | S q17
	CNOT q7,q34
	qwait 2
	Tdag q15
	T q34
	qwait
	CNOT q14,q15
	CNOT q18,q34
	qwait 2
	T q15 | Tdag q18
	Tdag q34
	qwait
	CNOT q31,q15
	CNOT q7,q34
	qwait
	CNOT q7,q18 | Tdag q31
	Tdag q15
	T q34
	qwait
	CNOT q14,q15 | Tdag q18
	H q34
	CNOT q14,q31
	CNOT q7,q18
	T q15
	qwait
	T q7 | Tdag q31
	H q15 | S q18
	CNOT q7,q35
	CNOT q16,q15 | CNOT q14,q31
	qwait 2
	H q16 | T q35 | T q14
	S q31
	CNOT q32,q16
	CNOT q19,q35
	qwait 2
	Tdag q16 | Tdag q19
	Tdag q35
	qwait
	CNOT q15,q16
	CNOT q7,q35
	qwait
	CNOT q7,q19
	T q16
	T q35
	qwait
	CNOT q32,q16 | Tdag q19
	H q35
	qwait
	CNOT q7,q19 | Tdag q32
	Tdag q16
	qwait
	T q7
	CNOT q15,q16 | S q19
	CNOT q7,q36
	CNOT q15,q32
	qwait
	T q16
	T q36
	Tdag q32
	H q16
	CNOT q20,q36
	CNOT q17,q16 | CNOT q15,q32
	qwait
	Tdag q20
	H q17 | Tdag q36 | T q15
	S q32
	CNOT q33,q17
	CNOT q7,q36
	qwait
	CNOT q7,q20
	Tdag q17
	T q36
	qwait
	CNOT q16,q17 | Tdag q20
	H q36
	qwait
	CNOT q7,q20
	T q17
	qwait
	T q7
	CNOT q33,q17 | S q20
	CNOT q7,q37
	qwait
	Tdag q33
	Tdag q17
	T q37
	qwait
	CNOT q16,q17
	CNOT q21,q37
	CNOT q16,q33
	qwait
	T q17 | Tdag q21
	Tdag q37
	Tdag q33
	H q17
	CNOT q7,q37
	CNOT q18,q17 | CNOT q16,q33
	CNOT q7,q21
	qwait
	H q18 | T q37 | T q16
	S q33
	CNOT q34,q18 | Tdag q21
	H q37
	qwait
	CNOT q7,q21
	Tdag q18
	qwait
	T q7
	CNOT q17,q18 | S q21
	CNOT q7,q38
	qwait 2
	T q18
	T q38
	qwait
	CNOT q34,q18
	CNOT q22,q38
	qwait
	Tdag q34
	Tdag q18 | Tdag q22
	Tdag q38
	qwait
	CNOT q17,q18
	CNOT q7,q38
	CNOT q17,q34
	CNOT q7,q22
	T q18
	T q38
	Tdag q34
	H q18 | Tdag q22
	H q38
	CNOT q19,q18 | CNOT q17,q34
	CNOT q7,q22
	qwait
	H q19 | T q17
	T q7 | S q34
	CNOT q35,q19 | S q22
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	qwait
	CNOT q20,q19 | CNOT q18,q35
	qwait 2
	H q20 | T q18
	S q35
	CNOT q36,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q36,q20
	qwait 2
	Tdag q36
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q36
	qwait
	T q20
	qwait
	Tdag q36
	H q20
	qwait
	CNOT q21,q20 | CNOT q19,q36
	qwait 2
	H q21 | T q19
	S q36
	CNOT q37,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q37,q21
	qwait 2
	Tdag q37
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q37
	qwait
	T q21
	qwait
	Tdag q37
	H q21
	qwait
	CNOT q22,q21 | CNOT q20,q37
	qwait 2
	H q22 | T q20
	S q37
	CNOT q38,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q38,q22
	qwait 2
	Tdag q38
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q38
	qwait
	T q22
	qwait
	Tdag q38
	H q22
	CNOT q22,q39
	CNOT q21,q38
	qwait 2
	Tdag q39 | T q21
	S q38
	qwait
	CNOT q7,q39
	qwait 3
	T q39
	qwait 2
	CNOT q22,q39
	qwait 2
	Tdag q22
	Tdag q39
	qwait 2
	CNOT q7,q39
	qwait
	CNOT q7,q22
	qwait
	T q39
	qwait
	Tdag q22
	H q39
	qwait
	CNOT q7,q22
	qwait 2
	T q7
	S q22
	qwait 2
	H q22
	qwait
	CNOT q38,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q38,q22
	qwait 2
	Tdag q38
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q38
	qwait
	T q22
	qwait
	Tdag q38
	H q22
	qwait
	CNOT q21,q38
	qwait 2
	T q21
	S q38
	qwait
	CNOT q22,q21
	H q38
	qwait
	CNOT q21,q38
	qwait 3
	Tdag q38
	qwait 2
	CNOT q7,q38
	qwait 3
	T q38
	qwait 2
	CNOT q21,q38
	qwait 2
	Tdag q21
	Tdag q38
	qwait 2
	CNOT q7,q38
	qwait
	CNOT q7,q21
	qwait
	T q38
	qwait
	Tdag q21
	H q38
	qwait
	CNOT q7,q21
	qwait 2
	T q7
	S q21
	qwait 2
	H q21
	qwait
	CNOT q37,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q37,q21
	qwait 2
	Tdag q37
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q37
	qwait
	T q21
	qwait
	Tdag q37
	H q21
	qwait
	CNOT q20,q37
	qwait 2
	T q20
	S q37
	qwait
	CNOT q21,q20
	H q37
	qwait
	CNOT q20,q37
	qwait 3
	Tdag q37
	qwait 2
	CNOT q7,q37
	qwait 3
	T q37
	qwait 2
	CNOT q20,q37
	qwait 2
	Tdag q20
	Tdag q37
	qwait 2
	CNOT q7,q37
	qwait
	CNOT q7,q20
	qwait
	T q37
	qwait
	Tdag q20
	H q37
	qwait
	CNOT q7,q20
	qwait 2
	T q7
	S q20
	qwait 2
	H q20
	qwait
	CNOT q36,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q36,q20
	qwait 2
	Tdag q36
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q36
	qwait
	T q20
	qwait
	Tdag q36
	H q20
	qwait
	CNOT q19,q36
	qwait 2
	T q19
	S q36
	qwait
	CNOT q20,q19
	H q36
	qwait
	CNOT q19,q36
	qwait 3
	Tdag q36
	qwait 2
	CNOT q7,q36
	qwait 3
	T q36
	qwait 2
	CNOT q19,q36
	qwait 2
	Tdag q19
	Tdag q36
	qwait 2
	CNOT q7,q36
	qwait
	CNOT q7,q19
	qwait
	T q36
	qwait
	Tdag q19
	H q36
	qwait
	CNOT q7,q19
	qwait 2
	T q7
	S q19
	qwait 2
	H q19
	qwait
	CNOT q35,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q35,q19
	qwait 2
	Tdag q35
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q35
	qwait
	T q19
	qwait
	Tdag q35
	H q19
	qwait
	CNOT q18,q35
	qwait 2
	T q18
	S q35
	qwait
	CNOT q19,q18
	H q35
	qwait
	CNOT q18,q35
	qwait 3
	Tdag q35
	qwait 2
	CNOT q7,q35
	qwait 3
	T q35
	qwait 2
	CNOT q18,q35
	qwait 2
	Tdag q18
	Tdag q35
	qwait 2
	CNOT q7,q35
	qwait
	CNOT q7,q18
	qwait
	T q35
	qwait
	Tdag q18
	H q35
	qwait
	CNOT q7,q18
	qwait 2
	T q7
	S q18
	qwait 2
	H q18
	qwait
	CNOT q34,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q34,q18
	qwait 2
	Tdag q34
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q34
	qwait
	T q18
	qwait
	Tdag q34
	H q18
	qwait
	CNOT q17,q34
	qwait 2
	T q17
	S q34
	qwait
	CNOT q18,q17
	H q34
	qwait
	CNOT q17,q34
	qwait 3
	Tdag q34
	qwait 2
	CNOT q7,q34
	qwait 3
	T q34
	qwait 2
	CNOT q17,q34
	qwait 2
	Tdag q17
	Tdag q34
	qwait 2
	CNOT q7,q34
	qwait
	CNOT q7,q17
	qwait
	T q34
	qwait
	Tdag q17
	H q34
	qwait
	CNOT q7,q17
	qwait 2
	T q7
	S q17
	qwait 2
	H q17
	qwait
	CNOT q33,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q33,q17
	qwait 2
	Tdag q33
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q33
	qwait
	T q17
	qwait
	Tdag q33
	H q17
	qwait
	CNOT q16,q33
	qwait 2
	T q16
	S q33
	qwait
	CNOT q17,q16
	H q33
	qwait
	CNOT q16,q33
	qwait 3
	Tdag q33
	qwait 2
	CNOT q7,q33
	qwait 3
	T q33
	qwait 2
	CNOT q16,q33
	qwait 2
	Tdag q16
	Tdag q33
	qwait 2
	CNOT q7,q33
	qwait
	CNOT q7,q16
	qwait
	T q33
	qwait
	Tdag q16
	H q33
	qwait
	CNOT q7,q16
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q32,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q32,q16
	qwait 2
	Tdag q32
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q32
	qwait
	T q16
	qwait
	Tdag q32
	H q16
	qwait
	CNOT q15,q32
	qwait 2
	T q15
	S q32
	qwait
	CNOT q16,q15
	H q32
	qwait
	CNOT q15,q32
	qwait 3
	Tdag q32
	qwait 2
	CNOT q7,q32
	qwait 3
	T q32
	qwait 2
	CNOT q15,q32
	qwait 2
	Tdag q15
	Tdag q32
	qwait 2
	CNOT q7,q32
	qwait
	CNOT q7,q15
	qwait
	T q32
	qwait
	Tdag q15
	H q32
	qwait
	CNOT q7,q15
	qwait 2
	T q7
	S q15
	qwait 2
	H q15
	qwait
	CNOT q31,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q31,q15
	qwait 2
	Tdag q31
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q31
	qwait
	T q15
	qwait
	Tdag q31
	H q15
	qwait
	CNOT q14,q31
	qwait 2
	T q14
	S q31
	qwait
	CNOT q15,q14
	H q31
	qwait
	CNOT q14,q31
	qwait 3
	Tdag q31
	qwait 2
	CNOT q7,q31
	qwait 3
	T q31
	qwait 2
	CNOT q14,q31
	qwait 2
	Tdag q14
	Tdag q31
	qwait 2
	CNOT q7,q31
	qwait
	CNOT q7,q14
	qwait
	T q31
	qwait
	Tdag q14
	H q31
	qwait
	CNOT q7,q14
	qwait 2
	T q7
	S q14
	qwait 2
	H q14
	qwait
	CNOT q30,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q30,q14
	qwait 2
	Tdag q30
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q30
	qwait
	T q14
	qwait
	Tdag q30
	H q14
	qwait
	CNOT q13,q30
	qwait 2
	T q13
	S q30
	qwait
	CNOT q14,q13
	H q30
	qwait
	CNOT q13,q30
	qwait 3
	Tdag q30
	qwait 2
	CNOT q7,q30
	qwait 3
	T q30
	qwait 2
	CNOT q13,q30
	qwait 2
	Tdag q13
	Tdag q30
	qwait 2
	CNOT q7,q30
	qwait
	CNOT q7,q13
	qwait
	T q30
	qwait
	Tdag q13
	H q30
	qwait
	CNOT q7,q13
	qwait 2
	T q7
	S q13
	qwait 2
	H q13
	qwait
	CNOT q29,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q29,q13
	qwait 2
	Tdag q29
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q29
	qwait
	T q13
	qwait
	Tdag q29
	H q13
	qwait
	CNOT q12,q29
	qwait 2
	T q12
	S q29
	qwait
	CNOT q13,q12
	H q29
	qwait
	CNOT q12,q29
	qwait 3
	Tdag q29
	qwait 2
	CNOT q7,q29
	qwait 3
	T q29
	qwait 2
	CNOT q12,q29
	qwait 2
	Tdag q12
	Tdag q29
	qwait 2
	CNOT q7,q29
	qwait
	CNOT q7,q12
	qwait
	T q29
	qwait
	Tdag q12
	H q29
	qwait
	CNOT q7,q12
	qwait 2
	T q7
	S q12
	qwait 2
	H q12
	qwait
	CNOT q28,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q28,q12
	qwait 2
	Tdag q28
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q28
	qwait
	T q12
	qwait
	Tdag q28
	H q12
	qwait
	CNOT q11,q28
	qwait 2
	T q11
	S q28
	qwait
	CNOT q12,q11
	H q28
	qwait
	CNOT q11,q28
	qwait 3
	Tdag q28
	qwait 2
	CNOT q7,q28
	qwait 3
	T q28
	qwait 2
	CNOT q11,q28
	qwait 2
	Tdag q11
	Tdag q28
	qwait 2
	CNOT q7,q28
	qwait
	CNOT q7,q11
	qwait
	T q28
	qwait
	Tdag q11
	H q28
	qwait
	CNOT q7,q11
	qwait 2
	T q7
	S q11
	qwait 2
	H q11
	qwait
	CNOT q27,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q27,q11
	qwait 2
	Tdag q27
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q27
	qwait
	T q11
	qwait
	Tdag q27
	H q11
	qwait
	CNOT q10,q27
	qwait 2
	T q10
	S q27
	qwait
	CNOT q11,q10
	H q27
	qwait
	CNOT q10,q27
	qwait 3
	Tdag q27
	qwait 2
	CNOT q7,q27
	qwait 3
	T q27
	qwait 2
	CNOT q10,q27
	qwait 2
	Tdag q10
	Tdag q27
	qwait 2
	CNOT q7,q27
	qwait
	CNOT q7,q10
	qwait
	T q27
	qwait
	Tdag q10
	H q27
	qwait
	CNOT q7,q10
	qwait 2
	T q7
	S q10
	qwait 2
	H q10
	qwait
	CNOT q26,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q26,q10
	qwait 2
	Tdag q26
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q26
	qwait
	T q10
	qwait
	Tdag q26
	H q10
	qwait
	CNOT q9,q26
	qwait 2
	T q9
	S q26
	qwait
	CNOT q10,q9
	H q26
	qwait
	CNOT q9,q26
	qwait 3
	Tdag q26
	qwait 2
	CNOT q7,q26
	qwait 3
	T q26
	qwait 2
	CNOT q9,q26
	qwait 2
	Tdag q9
	Tdag q26
	qwait 2
	CNOT q7,q26
	qwait
	CNOT q7,q9
	qwait
	T q26
	qwait
	Tdag q9
	H q26
	qwait
	CNOT q7,q9
	qwait 2
	T q7
	S q9
	qwait 2
	H q9
	qwait
	CNOT q25,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait 3
	T q9
	qwait 2
	CNOT q25,q9
	qwait 2
	Tdag q25
	Tdag q9
	qwait 2
	CNOT q8,q9
	qwait
	CNOT q8,q25
	qwait
	T q9
	qwait
	Tdag q25
	H q9
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait
	CNOT q9,q8
	H q25
	qwait
	CNOT q8,q25
	qwait 3
	Tdag q25
	qwait 2
	CNOT q7,q25
	qwait 3
	T q25
	qwait 2
	CNOT q8,q25
	qwait 2
	Tdag q8
	Tdag q25
	qwait 2
	CNOT q7,q25
	qwait
	CNOT q7,q8
	qwait
	T q25
	qwait
	Tdag q8
	H q25
	qwait
	CNOT q7,q8
	qwait 2
	T q7
	S q8
	qwait 2
	H q8
	qwait
	CNOT q24,q8
	qwait 3
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait 3
	T q8
	qwait 2
	CNOT q24,q8
	qwait 2
	Tdag q24
	Tdag q8
	qwait 2
	CNOT q40,q8
	qwait
	CNOT q40,q24
	qwait
	T q8
	qwait
	Tdag q24
	H q8
	qwait
	CNOT q40,q24
	qwait 2
	T q40
	S q24
	qwait
	CNOT q8,q40
	H q24
	SWAP q8,q9
	CNOT q40,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q7,q24
	SWAP q9,q10
	qwait 2
	T q24
	qwait 2
	CNOT q40,q24
	qwait 2
	SWAP q8,q9 | SWAP q10,q11 | Tdag q40
	Tdag q24
	qwait 2
	CNOT q7,q24
	qwait
	CNOT q7,q40
	qwait
	T q24
	SWAP q9,q10 | SWAP q11,q12
	Tdag q40
	H q24
	qwait
	CNOT q7,q40
	qwait 2
	T q7
	S q40
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20
	qwait 8
	SWAP q8,q9 | SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23
	qwait 8
	SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22
	qwait 8
	SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23
	qwait 8
	SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22
	qwait 8
	SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23
	qwait 8
	SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22
	qwait 8
	SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23
	qwait 8
	SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22
	qwait 8
	SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23
	qwait 8
	SWAP q19,q20 | SWAP q21,q22
	qwait 8
	SWAP q20,q21 | SWAP q22,q23
	qwait 8
	SWAP q21,q22
	qwait 8
	SWAP q22,q23

L_2:
	# stop
