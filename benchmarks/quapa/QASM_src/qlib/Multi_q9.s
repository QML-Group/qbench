_main:
L_1:
#QREGMAP 46  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35 q36=q36 q37=q37 q38=q38 q39=q39 q40=q40 q41=q41 q42=q42 q43=q43 q44=q44 q45=q45

	PrepZ q27 | PrepZ q28 | PrepZ q45 | PrepZ q29 | PrepZ q30 | PrepZ q31 | PrepZ q32 | PrepZ q33 | PrepZ q34 | PrepZ q35 | PrepZ q36 | PrepZ q25 | PrepZ q26 | PrepZ q24 | PrepZ q23 | PrepZ q22 | PrepZ q21 | PrepZ q20 | PrepZ q19 | PrepZ q18 | PrepZ q37 | PrepZ q38 | PrepZ q39 | PrepZ q40 | PrepZ q41 | PrepZ q42 | PrepZ q43 | PrepZ q44
	qwait 16
	H q27 | H q28 | H q29 | H q30 | H q31 | H q32 | H q33 | H q34 | H q35 | H q36 | SWAP q26,q25 | H q37 | H q38 | H q39 | H q40 | H q41 | H q42 | H q43 | H q44
	qwait
	CNOT q9,q27 | CNOT q10,q28 | CNOT q11,q29 | CNOT q12,q30 | CNOT q13,q31 | CNOT q14,q32 | CNOT q15,q33 | CNOT q16,q34 | CNOT q17,q35
	qwait 3
	Tdag q27 | Tdag q28 | Tdag q29 | Tdag q30 | Tdag q31 | Tdag q32 | Tdag q33 | Tdag q34 | Tdag q35
	qwait 2
	CNOT q0,q27 | SWAP q25,q24
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait
	SWAP q24,q23 | SWAP q26,q25
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q0,q27
	qwait
	CNOT q0,q9
	qwait
	T q27 | SWAP q23,q22 | SWAP q25,q24
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q0,q9
	qwait 2
	T q0
	S q9 | SWAP q22,q21 | SWAP q24,q23 | SWAP q26,q25
	CNOT q0,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	SWAP q21,q20 | SWAP q23,q22 | SWAP q25,q24
	qwait
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q0,q28
	qwait
	CNOT q0,q10
	T q9 | SWAP q20,q19 | SWAP q22,q21 | SWAP q24,q23 | SWAP q26,q25
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q0,q10 | Tdag q27
	Tdag q9
	qwait
	T q0 | SWAP q19,q18 | SWAP q21,q20 | SWAP q23,q22 | SWAP q25,q24
	CNOT q45,q9 | S q10
	CNOT q0,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29 | SWAP q20,q19 | SWAP q22,q21 | SWAP q24,q23 | SWAP q26,q25
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q0,q29
	qwait
	CNOT q0,q11 | SWAP q21,q20 | SWAP q23,q22 | SWAP q25,q24
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q0,q11
	T q10
	SWAP q22,q21 | SWAP q24,q23 | SWAP q26,q25
	T q0
	CNOT q28,q10 | S q11
	CNOT q0,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10 | SWAP q23,q22 | SWAP q25,q24
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q0,q30
	CNOT q11,q10 | CNOT q9,q28 | SWAP q24,q23 | SWAP q26,q25
	CNOT q0,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q0,q12
	Tdag q11 | SWAP q25,q24
	qwait
	T q0
	CNOT q10,q11 | S q12
	CNOT q0,q31
	qwait 2
	T q11
	T q31
	SWAP q26,q25
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q0,q31
	CNOT q10,q29
	CNOT q0,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q0,q13
	qwait
	H q12 | T q10
	T q0 | S q29
	CNOT q30,q12 | S q13
	CNOT q0,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q0,q32
	qwait
	CNOT q0,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q0,q14
	T q12
	qwait
	T q0 | Tdag q30
	H q12 | S q14
	CNOT q0,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q0,q33
	qwait
	CNOT q0,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q0,q15 | Tdag q31
	Tdag q13
	qwait
	T q0
	CNOT q12,q13 | S q15
	CNOT q0,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q0,q34
	qwait
	CNOT q0,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q0,q16
	T q14
	qwait
	T q0
	CNOT q32,q14 | S q16
	CNOT q0,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q0,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q0,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q0,q17
	Tdag q15
	qwait
	T q0
	CNOT q14,q15 | S q17
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q16,q15 | CNOT q14,q33
	qwait 2
	H q16 | T q14
	S q33
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q15
	S q34
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	CNOT q17,q36
	CNOT q16,q35
	qwait 2
	Tdag q36 | T q16
	S q35
	qwait
	CNOT q0,q36
	qwait 3
	T q36
	qwait 2
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q0,q36
	qwait
	CNOT q0,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q0,q17 | H q36
	qwait 2
	T q0
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q0,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q0,q35
	qwait
	CNOT q0,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q0,q16 | H q35
	qwait 2
	T q0
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q0,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q0,q34
	qwait
	CNOT q0,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q0,q15 | H q34
	qwait 2
	T q0
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q0,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q0,q33
	qwait
	CNOT q0,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q0,q14 | H q33
	qwait 2
	T q0
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q0,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q0,q32
	qwait
	CNOT q0,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q0,q13 | H q32
	qwait 2
	T q0
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q0,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q0,q31
	qwait
	CNOT q0,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q0,q12 | H q31
	qwait 2
	T q0
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q0,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q0,q30
	qwait
	CNOT q0,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q0,q11 | H q30
	qwait 2
	T q0
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q0,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q0,q29
	qwait
	CNOT q0,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q0,q10 | H q29
	qwait 2
	T q0
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q0,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q0,q28
	qwait
	CNOT q0,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q0,q9 | H q28
	qwait 2
	T q0
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q0,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q0,q27
	qwait
	CNOT q0,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q0,q45
	qwait
	CNOT q9,q27
	T q0
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q1,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q1,q27
	qwait
	CNOT q1,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q1,q9
	qwait 2
	T q1
	S q9
	CNOT q1,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q1,q28
	qwait
	CNOT q1,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q1,q10 | Tdag q27
	Tdag q9
	qwait
	T q1
	CNOT q45,q9 | S q10
	CNOT q1,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q1,q29
	qwait
	CNOT q1,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q1,q11
	T q10
	qwait
	T q1
	CNOT q28,q10 | S q11
	CNOT q1,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q1,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q1,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q1,q12
	Tdag q11
	qwait
	T q1
	CNOT q10,q11 | S q12
	CNOT q1,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q1,q31
	CNOT q10,q29
	CNOT q1,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q1,q13
	qwait
	H q12 | T q10
	T q1 | S q29
	CNOT q30,q12 | S q13
	CNOT q1,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q1,q32
	qwait
	CNOT q1,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q1,q14
	T q12
	qwait
	T q1 | Tdag q30
	H q12 | S q14
	CNOT q1,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q1,q33
	qwait
	CNOT q1,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q1,q15 | Tdag q31
	Tdag q13
	qwait
	T q1
	CNOT q12,q13 | S q15
	CNOT q1,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q1,q34
	qwait
	CNOT q1,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q1,q16
	T q14
	qwait
	T q1
	CNOT q32,q14 | S q16
	CNOT q1,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q1,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q1,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q1,q17
	Tdag q15
	qwait
	T q1
	CNOT q14,q15 | S q17
	CNOT q1,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q1,q36
	CNOT q14,q33
	CNOT q1,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q1,q18
	qwait
	H q16 | T q14
	T q1 | S q33
	CNOT q34,q16 | S q18
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q15
	S q34
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q35
	qwait 2
	H q18 | T q16
	S q35
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	CNOT q18,q37
	CNOT q17,q36
	qwait 2
	Tdag q37 | T q17
	S q36
	qwait
	CNOT q1,q37
	qwait 3
	T q37
	qwait 2
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q1,q37
	qwait
	CNOT q1,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q1,q18 | H q37
	qwait 2
	T q1
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36 | SWAP q19,q18
	qwait 3
	Tdag q36
	qwait 2
	CNOT q1,q36
	CNOT q19,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q1,q36
	qwait
	CNOT q1,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q1,q17 | H q36
	qwait 2
	T q1
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q1,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q1,q35
	qwait
	CNOT q1,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q1,q16 | H q35
	qwait 2
	T q1
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q1,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q1,q34
	qwait
	CNOT q1,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q1,q15 | H q34
	qwait 2
	T q1
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q1,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q1,q33
	qwait
	CNOT q1,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q1,q14 | H q33
	qwait 2
	T q1
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q1,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q1,q32
	qwait
	CNOT q1,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q1,q13 | H q32
	qwait 2
	T q1
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q1,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q1,q31
	qwait
	CNOT q1,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q1,q12 | H q31
	qwait 2
	T q1
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q1,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q1,q30
	qwait
	CNOT q1,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q1,q11 | H q30
	qwait 2
	T q1
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q1,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q1,q29
	qwait
	CNOT q1,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q1,q10 | H q29
	qwait 2
	T q1
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q1,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q1,q28
	qwait
	CNOT q1,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q1,q9 | H q28
	qwait 2
	T q1
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q1,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q1,q27
	qwait
	CNOT q1,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q1,q45
	qwait
	CNOT q9,q27
	T q1
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q2,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q2,q27
	qwait
	CNOT q2,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q2,q9
	qwait 2
	T q2
	S q9
	CNOT q2,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q2,q28
	qwait
	CNOT q2,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q2,q10 | Tdag q27
	Tdag q9
	qwait
	T q2
	CNOT q45,q9 | S q10
	CNOT q2,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q2,q29
	qwait
	CNOT q2,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q2,q11
	T q10
	qwait
	T q2
	CNOT q28,q10 | S q11
	CNOT q2,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q2,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q2,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q2,q12
	Tdag q11
	qwait
	T q2
	CNOT q10,q11 | S q12
	CNOT q2,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q2,q31
	CNOT q10,q29
	CNOT q2,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q2,q13
	qwait
	H q12 | T q10
	T q2 | S q29
	CNOT q30,q12 | S q13
	CNOT q2,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q2,q32
	qwait
	CNOT q2,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q2,q14
	T q12
	qwait
	T q2 | Tdag q30
	H q12 | S q14
	CNOT q2,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q2,q33
	qwait
	CNOT q2,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q2,q15 | Tdag q31
	Tdag q13
	qwait
	T q2
	CNOT q12,q13 | S q15
	CNOT q2,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q2,q34
	qwait
	CNOT q2,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q2,q16
	T q14
	qwait
	T q2
	CNOT q32,q14 | S q16
	CNOT q2,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q2,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q2,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q2,q17
	Tdag q15
	qwait
	T q2
	CNOT q14,q15 | S q17
	CNOT q2,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q2,q36
	CNOT q14,q33
	CNOT q2,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q2,q18
	qwait
	H q16 | T q14
	T q2 | S q33
	CNOT q34,q16 | S q18
	CNOT q2,q37
	qwait 2
	Tdag q16
	T q37
	qwait
	CNOT q15,q16
	CNOT q19,q37
	qwait 2
	T q16 | Tdag q19
	Tdag q37
	qwait
	CNOT q34,q16
	CNOT q2,q37
	qwait
	CNOT q2,q19 | Tdag q34
	Tdag q16
	T q37
	qwait
	CNOT q15,q16 | Tdag q19
	H q37
	CNOT q15,q34
	CNOT q2,q19
	T q16
	qwait
	T q2 | Tdag q34
	H q16 | S q19
	qwait
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q15
	S q34
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q35
	qwait 2
	H q18 | T q16
	S q35
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q19,q18 | CNOT q17,q36
	qwait 2
	H q19 | T q17
	S q36
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	CNOT q19,q38
	CNOT q18,q37
	qwait 2
	Tdag q38 | T q18
	S q37
	qwait
	CNOT q2,q38
	qwait 3
	T q38
	qwait 2
	CNOT q19,q38
	qwait 2
	Tdag q19
	Tdag q38
	qwait 2
	CNOT q2,q38
	qwait
	CNOT q2,q19
	qwait
	T q38
	qwait
	Tdag q19
	H q38
	qwait
	CNOT q2,q19 | H q38
	qwait 2
	T q2
	S q19
	qwait 2
	H q19
	qwait
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q18,q37
	qwait 2
	T q18
	S q37
	qwait
	CNOT q19,q18
	H q37
	qwait
	CNOT q18,q37 | SWAP q20,q19
	qwait 3
	Tdag q37
	qwait 2
	CNOT q2,q37
	CNOT q20,q38
	qwait 2
	T q37
	Tdag q38
	qwait
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q2,q37
	qwait
	CNOT q2,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q2,q18 | H q37
	qwait 2
	T q2
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36 | SWAP q19,q18
	qwait 3
	Tdag q36
	qwait 2
	CNOT q2,q36
	CNOT q19,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q2,q36
	qwait
	CNOT q2,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q2,q17 | H q36
	qwait 2
	T q2
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q2,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q2,q35
	qwait
	CNOT q2,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q2,q16 | H q35
	qwait 2
	T q2
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q2,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q2,q34
	qwait
	CNOT q2,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q2,q15 | H q34
	qwait 2
	T q2
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q2,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q2,q33
	qwait
	CNOT q2,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q2,q14 | H q33
	qwait 2
	T q2
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q2,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q2,q32
	qwait
	CNOT q2,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q2,q13 | H q32
	qwait 2
	T q2
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q2,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q2,q31
	qwait
	CNOT q2,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q2,q12 | H q31
	qwait 2
	T q2
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q2,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q2,q30
	qwait
	CNOT q2,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q2,q11 | H q30
	qwait 2
	T q2
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q2,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q2,q29
	qwait
	CNOT q2,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q2,q10 | H q29
	qwait 2
	T q2
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q2,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q2,q28
	qwait
	CNOT q2,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q2,q9 | H q28
	qwait 2
	T q2
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q2,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q2,q27
	qwait
	CNOT q2,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q2,q45
	qwait
	CNOT q9,q27
	T q2
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q3,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q3,q27
	qwait
	CNOT q3,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q3,q9
	qwait 2
	T q3
	S q9
	CNOT q3,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q3,q28
	qwait
	CNOT q3,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q3,q10 | Tdag q27
	Tdag q9
	qwait
	T q3
	CNOT q45,q9 | S q10
	CNOT q3,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q3,q29
	qwait
	CNOT q3,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q3,q11
	T q10
	qwait
	T q3
	CNOT q28,q10 | S q11
	CNOT q3,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q3,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q3,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q3,q12
	Tdag q11
	qwait
	T q3
	CNOT q10,q11 | S q12
	CNOT q3,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q3,q31
	CNOT q10,q29
	CNOT q3,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q3,q13
	qwait
	H q12 | T q10
	T q3 | S q29
	CNOT q30,q12 | S q13
	CNOT q3,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q3,q32
	qwait
	CNOT q3,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q3,q14
	T q12
	qwait
	T q3 | Tdag q30
	H q12 | S q14
	CNOT q3,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q3,q33
	qwait
	CNOT q3,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q3,q15 | Tdag q31
	Tdag q13
	qwait
	T q3
	CNOT q12,q13 | S q15
	CNOT q3,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q3,q34
	qwait
	CNOT q3,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q3,q16
	T q14
	qwait
	T q3
	CNOT q32,q14 | S q16
	CNOT q3,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q3,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q3,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q3,q17
	Tdag q15
	qwait
	T q3
	CNOT q14,q15 | S q17
	CNOT q3,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q3,q36
	CNOT q14,q33
	CNOT q3,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q3,q18
	qwait
	H q16 | T q14
	T q3 | S q33
	CNOT q34,q16 | S q18
	CNOT q3,q37
	qwait 2
	Tdag q16
	T q37
	qwait
	CNOT q15,q16
	CNOT q19,q37
	qwait 2
	T q16 | Tdag q19
	Tdag q37
	qwait
	CNOT q34,q16
	CNOT q3,q37
	qwait
	CNOT q3,q19 | Tdag q34
	Tdag q16
	T q37
	qwait
	CNOT q15,q16 | Tdag q19
	H q37
	CNOT q15,q34
	CNOT q3,q19
	T q16
	qwait
	T q3 | Tdag q34
	H q16 | S q19
	CNOT q3,q38
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q38 | T q15
	S q34
	CNOT q35,q17
	CNOT q20,q38
	qwait 2
	Tdag q17 | Tdag q20
	Tdag q38
	qwait
	CNOT q16,q17
	CNOT q3,q38
	qwait
	CNOT q3,q20
	T q17
	T q38
	qwait
	CNOT q35,q17 | Tdag q20
	H q38
	qwait
	CNOT q3,q20 | Tdag q35
	Tdag q17
	qwait
	T q3
	CNOT q16,q17 | S q20
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q18,q17 | CNOT q16,q35
	qwait 2
	H q18 | T q16
	S q35
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q19,q18 | CNOT q17,q36
	qwait 2
	H q19 | T q17
	S q36
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q20,q19 | CNOT q18,q37
	qwait 2
	H q20 | T q18
	S q37
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	CNOT q20,q39
	CNOT q19,q38
	qwait 2
	Tdag q39 | T q19
	S q38
	qwait
	CNOT q3,q39
	qwait 3
	T q39
	qwait 2
	CNOT q20,q39
	qwait 2
	Tdag q20
	Tdag q39
	qwait 2
	CNOT q3,q39
	qwait
	CNOT q3,q20
	qwait
	T q39
	qwait
	Tdag q20
	H q39
	qwait
	CNOT q3,q20 | H q39
	qwait 2
	T q3
	S q20
	qwait 2
	H q20
	qwait
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q19,q38
	qwait 2
	T q19
	S q38
	qwait
	CNOT q20,q19
	H q38
	qwait
	CNOT q19,q38 | SWAP q21,q20
	qwait 3
	Tdag q38
	qwait 2
	CNOT q3,q38
	CNOT q21,q39
	qwait 2
	T q38
	Tdag q39
	qwait
	CNOT q19,q38
	qwait 2
	Tdag q19
	Tdag q38
	qwait 2
	CNOT q3,q38
	qwait
	CNOT q3,q19
	qwait
	T q38
	qwait
	Tdag q19
	H q38
	qwait
	CNOT q3,q19 | H q38
	qwait 2
	T q3
	S q19
	qwait 2
	H q19
	qwait
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q18,q37
	qwait 2
	T q18
	S q37
	qwait
	CNOT q19,q18
	H q37
	qwait
	CNOT q18,q37 | SWAP q20,q19
	qwait 3
	Tdag q37
	qwait 2
	CNOT q3,q37
	CNOT q20,q38
	qwait 2
	T q37
	Tdag q38
	qwait
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q3,q37
	qwait
	CNOT q3,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q3,q18 | H q37
	qwait 2
	T q3
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36 | SWAP q19,q18
	qwait 3
	Tdag q36
	qwait 2
	CNOT q3,q36
	CNOT q19,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q3,q36
	qwait
	CNOT q3,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q3,q17 | H q36
	qwait 2
	T q3
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q3,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q3,q35
	qwait
	CNOT q3,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q3,q16 | H q35
	qwait 2
	T q3
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q3,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q3,q34
	qwait
	CNOT q3,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q3,q15 | H q34
	qwait 2
	T q3
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q3,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q3,q33
	qwait
	CNOT q3,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q3,q14 | H q33
	qwait 2
	T q3
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q3,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q3,q32
	qwait
	CNOT q3,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q3,q13 | H q32
	qwait 2
	T q3
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q3,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q3,q31
	qwait
	CNOT q3,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q3,q12 | H q31
	qwait 2
	T q3
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q3,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q3,q30
	qwait
	CNOT q3,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q3,q11 | H q30
	qwait 2
	T q3
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q3,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q3,q29
	qwait
	CNOT q3,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q3,q10 | H q29
	qwait 2
	T q3
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q3,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q3,q28
	qwait
	CNOT q3,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q3,q9 | H q28
	qwait 2
	T q3
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q3,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q3,q27
	qwait
	CNOT q3,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q3,q45
	qwait
	CNOT q9,q27
	T q3
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q4,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q4,q27
	qwait
	CNOT q4,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q4,q9
	qwait 2
	T q4
	S q9
	CNOT q4,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q4,q28
	qwait
	CNOT q4,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q4,q10 | Tdag q27
	Tdag q9
	qwait
	T q4
	CNOT q45,q9 | S q10
	CNOT q4,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q4,q29
	qwait
	CNOT q4,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q4,q11
	T q10
	qwait
	T q4
	CNOT q28,q10 | S q11
	CNOT q4,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q4,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q4,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q4,q12
	Tdag q11
	qwait
	T q4
	CNOT q10,q11 | S q12
	CNOT q4,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q4,q31
	CNOT q10,q29
	CNOT q4,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q4,q13
	qwait
	H q12 | T q10
	T q4 | S q29
	CNOT q30,q12 | S q13
	CNOT q4,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q4,q32
	qwait
	CNOT q4,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q4,q14
	T q12
	qwait
	T q4 | Tdag q30
	H q12 | S q14
	CNOT q4,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q4,q33
	qwait
	CNOT q4,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q4,q15 | Tdag q31
	Tdag q13
	qwait
	T q4
	CNOT q12,q13 | S q15
	CNOT q4,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q4,q34
	qwait
	CNOT q4,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q4,q16
	T q14
	qwait
	T q4
	CNOT q32,q14 | S q16
	CNOT q4,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q4,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q4,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q4,q17
	Tdag q15
	qwait
	T q4
	CNOT q14,q15 | S q17
	CNOT q4,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q4,q36
	CNOT q14,q33
	CNOT q4,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q4,q18
	qwait
	H q16 | T q14
	T q4 | S q33
	CNOT q34,q16 | S q18
	CNOT q4,q37
	qwait 2
	Tdag q16
	T q37
	qwait
	CNOT q15,q16
	CNOT q19,q37
	qwait 2
	T q16 | Tdag q19
	Tdag q37
	qwait
	CNOT q34,q16
	CNOT q4,q37
	qwait
	CNOT q4,q19 | Tdag q34
	Tdag q16
	T q37
	qwait
	CNOT q15,q16 | Tdag q19
	H q37
	CNOT q15,q34
	CNOT q4,q19
	T q16
	qwait
	T q4 | Tdag q34
	H q16 | S q19
	CNOT q4,q38
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q38 | T q15
	S q34
	CNOT q35,q17
	CNOT q20,q38
	qwait 2
	Tdag q17 | Tdag q20
	Tdag q38
	qwait
	CNOT q16,q17
	CNOT q4,q38
	qwait
	CNOT q4,q20
	T q17
	T q38
	qwait
	CNOT q35,q17 | Tdag q20
	H q38
	qwait
	CNOT q4,q20 | Tdag q35
	Tdag q17
	qwait
	T q4
	CNOT q16,q17 | S q20
	CNOT q4,q39
	CNOT q16,q35
	qwait
	T q17
	T q39
	Tdag q35
	H q17
	CNOT q21,q39
	CNOT q18,q17 | CNOT q16,q35
	qwait
	Tdag q21
	H q18 | Tdag q39 | T q16
	S q35
	CNOT q36,q18
	CNOT q4,q39
	qwait
	CNOT q4,q21
	Tdag q18
	T q39
	qwait
	CNOT q17,q18 | Tdag q21
	H q39
	qwait
	CNOT q4,q21
	T q18
	qwait
	T q4
	CNOT q36,q18 | S q21
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q19,q18 | CNOT q17,q36
	qwait 2
	H q19 | T q17
	S q36
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q20,q19 | CNOT q18,q37
	qwait 2
	H q20 | T q18
	S q37
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q21,q20 | CNOT q19,q38
	qwait 2
	H q21 | T q19
	S q38
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	CNOT q21,q40
	CNOT q20,q39
	qwait 2
	Tdag q40 | T q20
	S q39
	qwait
	CNOT q4,q40
	qwait 3
	T q40
	qwait 2
	CNOT q21,q40
	qwait 2
	Tdag q21
	Tdag q40
	qwait 2
	CNOT q4,q40
	qwait
	CNOT q4,q21
	qwait
	T q40
	qwait
	Tdag q21
	H q40
	qwait
	CNOT q4,q21 | H q40
	qwait 2
	T q4
	S q21
	qwait 2
	H q21
	qwait
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q20,q39
	qwait 2
	T q20
	S q39
	qwait
	CNOT q21,q20
	H q39
	qwait
	CNOT q20,q39 | SWAP q22,q21
	qwait 3
	Tdag q39
	qwait 2
	CNOT q4,q39
	CNOT q22,q40
	qwait 2
	T q39
	Tdag q40
	qwait
	CNOT q20,q39
	qwait 2
	Tdag q20
	Tdag q39
	qwait 2
	CNOT q4,q39
	qwait
	CNOT q4,q20
	qwait
	T q39
	qwait
	Tdag q20
	H q39
	qwait
	CNOT q4,q20 | H q39
	qwait 2
	T q4
	S q20
	qwait 2
	H q20
	qwait
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q19,q38
	qwait 2
	T q19
	S q38
	qwait
	CNOT q20,q19
	H q38
	qwait
	CNOT q19,q38 | SWAP q21,q20
	qwait 3
	Tdag q38
	qwait 2
	CNOT q4,q38
	CNOT q21,q39
	qwait 2
	T q38
	Tdag q39
	qwait
	CNOT q19,q38
	qwait 2
	Tdag q19
	Tdag q38
	qwait 2
	CNOT q4,q38
	qwait
	CNOT q4,q19
	qwait
	T q38
	qwait
	Tdag q19
	H q38
	qwait
	CNOT q4,q19 | H q38
	qwait 2
	T q4
	S q19
	qwait 2
	H q19
	qwait
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q18,q37
	qwait 2
	T q18
	S q37
	qwait
	CNOT q19,q18
	H q37
	qwait
	CNOT q18,q37 | SWAP q20,q19
	qwait 3
	Tdag q37
	qwait 2
	CNOT q4,q37
	CNOT q20,q38
	qwait 2
	T q37
	Tdag q38
	qwait
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q4,q37
	qwait
	CNOT q4,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q4,q18 | H q37
	qwait 2
	T q4
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36 | SWAP q19,q18
	qwait 3
	Tdag q36
	qwait 2
	CNOT q4,q36
	CNOT q19,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q4,q36
	qwait
	CNOT q4,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q4,q17 | H q36
	qwait 2
	T q4
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q4,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q4,q35
	qwait
	CNOT q4,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q4,q16 | H q35
	qwait 2
	T q4
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q4,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q4,q34
	qwait
	CNOT q4,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q4,q15 | H q34
	qwait 2
	T q4
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q4,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q4,q33
	qwait
	CNOT q4,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q4,q14 | H q33
	qwait 2
	T q4
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q4,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q4,q32
	qwait
	CNOT q4,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q4,q13 | H q32
	qwait 2
	T q4
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q4,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q4,q31
	qwait
	CNOT q4,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q4,q12 | H q31
	qwait 2
	T q4
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q4,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q4,q30
	qwait
	CNOT q4,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q4,q11 | H q30
	qwait 2
	T q4
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q4,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q4,q29
	qwait
	CNOT q4,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q4,q10 | H q29
	qwait 2
	T q4
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q4,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q4,q28
	qwait
	CNOT q4,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q4,q9 | H q28
	qwait 2
	T q4
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q4,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q4,q27
	qwait
	CNOT q4,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q4,q45
	qwait
	CNOT q9,q27
	T q4
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q5,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q5,q27
	qwait
	CNOT q5,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q5,q9
	qwait 2
	T q5
	S q9
	CNOT q5,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q5,q28
	qwait
	CNOT q5,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q5,q10 | Tdag q27
	Tdag q9
	qwait
	T q5
	CNOT q45,q9 | S q10
	CNOT q5,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q5,q29
	qwait
	CNOT q5,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q5,q11
	T q10
	qwait
	T q5
	CNOT q28,q10 | S q11
	CNOT q5,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q5,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q5,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q5,q12
	Tdag q11
	qwait
	T q5
	CNOT q10,q11 | S q12
	CNOT q5,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q5,q31
	CNOT q10,q29
	CNOT q5,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q5,q13
	qwait
	H q12 | T q10
	T q5 | S q29
	CNOT q30,q12 | S q13
	CNOT q5,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q5,q32
	qwait
	CNOT q5,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q5,q14
	T q12
	qwait
	T q5 | Tdag q30
	H q12 | S q14
	CNOT q5,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q5,q33
	qwait
	CNOT q5,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q5,q15 | Tdag q31
	Tdag q13
	qwait
	T q5
	CNOT q12,q13 | S q15
	CNOT q5,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q5,q34
	qwait
	CNOT q5,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q5,q16
	T q14
	qwait
	T q5
	CNOT q32,q14 | S q16
	CNOT q5,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q5,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q5,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q5,q17
	Tdag q15
	qwait
	T q5
	CNOT q14,q15 | S q17
	CNOT q5,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q5,q36
	CNOT q14,q33
	CNOT q5,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q5,q18
	qwait
	H q16 | T q14
	T q5 | S q33
	CNOT q34,q16 | S q18
	CNOT q5,q37
	qwait 2
	Tdag q16
	T q37
	qwait
	CNOT q15,q16
	CNOT q19,q37
	qwait 2
	T q16 | Tdag q19
	Tdag q37
	qwait
	CNOT q34,q16
	CNOT q5,q37
	qwait
	CNOT q5,q19 | Tdag q34
	Tdag q16
	T q37
	qwait
	CNOT q15,q16 | Tdag q19
	H q37
	CNOT q15,q34
	CNOT q5,q19
	T q16
	qwait
	T q5 | Tdag q34
	H q16 | S q19
	CNOT q5,q38
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q38 | T q15
	S q34
	CNOT q35,q17
	CNOT q20,q38
	qwait 2
	Tdag q17 | Tdag q20
	Tdag q38
	qwait
	CNOT q16,q17
	CNOT q5,q38
	qwait
	CNOT q5,q20
	T q17
	T q38
	qwait
	CNOT q35,q17 | Tdag q20
	H q38
	qwait
	CNOT q5,q20 | Tdag q35
	Tdag q17
	qwait
	T q5
	CNOT q16,q17 | S q20
	CNOT q5,q39
	CNOT q16,q35
	qwait
	T q17
	T q39
	Tdag q35
	H q17
	CNOT q21,q39
	CNOT q18,q17 | CNOT q16,q35
	qwait
	Tdag q21
	H q18 | Tdag q39 | T q16
	S q35
	CNOT q36,q18
	CNOT q5,q39
	qwait
	CNOT q5,q21
	Tdag q18
	T q39
	qwait
	CNOT q17,q18 | Tdag q21
	H q39
	qwait
	CNOT q5,q21
	T q18
	qwait
	T q5
	CNOT q36,q18 | S q21
	CNOT q5,q40
	qwait
	Tdag q36
	Tdag q18
	T q40
	qwait
	CNOT q17,q18
	CNOT q22,q40
	CNOT q17,q36
	qwait
	T q18 | Tdag q22
	Tdag q40
	Tdag q36
	H q18
	CNOT q5,q40
	CNOT q19,q18 | CNOT q17,q36
	CNOT q5,q22
	qwait
	H q19 | T q40 | T q17
	S q36
	CNOT q37,q19 | Tdag q22
	H q40
	qwait
	CNOT q5,q22
	Tdag q19
	qwait
	T q5
	CNOT q18,q19 | S q22
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q20,q19 | CNOT q18,q37
	qwait 2
	H q20 | T q18
	S q37
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q21,q20 | CNOT q19,q38
	qwait 2
	H q21 | T q19
	S q38
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q22,q21 | CNOT q20,q39
	qwait 2
	H q22 | T q20
	S q39
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	CNOT q22,q41
	CNOT q21,q40
	qwait 2
	Tdag q41 | T q21
	S q40
	qwait
	CNOT q5,q41
	qwait 3
	T q41
	qwait 2
	CNOT q22,q41
	qwait 2
	Tdag q22
	Tdag q41
	qwait 2
	CNOT q5,q41
	qwait
	CNOT q5,q22
	qwait
	T q41
	qwait
	Tdag q22
	H q41
	qwait
	CNOT q5,q22 | H q41
	qwait 2
	T q5
	S q22
	qwait 2
	H q22
	qwait
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	qwait
	CNOT q21,q40
	qwait 2
	T q21
	S q40
	qwait
	CNOT q22,q21
	H q40
	qwait
	CNOT q21,q40 | SWAP q23,q22
	qwait 3
	Tdag q40
	qwait 2
	CNOT q5,q40
	CNOT q23,q41
	qwait 2
	T q40
	Tdag q41
	qwait
	CNOT q21,q40
	qwait 2
	Tdag q21
	Tdag q40
	qwait 2
	CNOT q5,q40
	qwait
	CNOT q5,q21
	qwait
	T q40
	qwait
	Tdag q21
	H q40
	qwait
	CNOT q5,q21 | H q40
	qwait 2
	T q5
	S q21
	qwait 2
	H q21
	qwait
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q20,q39
	qwait 2
	T q20
	S q39
	qwait
	CNOT q21,q20
	H q39
	qwait
	CNOT q20,q39 | SWAP q22,q21
	qwait 3
	Tdag q39
	qwait 2
	CNOT q5,q39
	CNOT q22,q40
	qwait 2
	T q39
	Tdag q40
	qwait
	CNOT q20,q39
	qwait 2
	Tdag q20
	Tdag q39
	qwait 2
	CNOT q5,q39
	qwait
	CNOT q5,q20
	qwait
	T q39
	qwait
	Tdag q20
	H q39
	qwait
	CNOT q5,q20 | H q39
	qwait 2
	T q5
	S q20
	qwait 2
	H q20
	qwait
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q19,q38
	qwait 2
	T q19
	S q38
	qwait
	CNOT q20,q19
	H q38
	qwait
	CNOT q19,q38 | SWAP q21,q20
	qwait 3
	Tdag q38
	qwait 2
	CNOT q5,q38
	CNOT q21,q39
	qwait 2
	T q38
	Tdag q39
	qwait
	CNOT q19,q38
	qwait 2
	Tdag q19
	Tdag q38
	qwait 2
	CNOT q5,q38
	qwait
	CNOT q5,q19
	qwait
	T q38
	qwait
	Tdag q19
	H q38
	qwait
	CNOT q5,q19 | H q38
	qwait 2
	T q5
	S q19
	qwait 2
	H q19
	qwait
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q18,q37
	qwait 2
	T q18
	S q37
	qwait
	CNOT q19,q18
	H q37
	qwait
	CNOT q18,q37 | SWAP q20,q19
	qwait 3
	Tdag q37
	qwait 2
	CNOT q5,q37
	CNOT q20,q38
	qwait 2
	T q37
	Tdag q38
	qwait
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q5,q37
	qwait
	CNOT q5,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q5,q18 | H q37
	qwait 2
	T q5
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36 | SWAP q19,q18
	qwait 3
	Tdag q36
	qwait 2
	CNOT q5,q36
	CNOT q19,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q5,q36
	qwait
	CNOT q5,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q5,q17 | H q36
	qwait 2
	T q5
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q5,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q5,q35
	qwait
	CNOT q5,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q5,q16 | H q35
	qwait 2
	T q5
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q5,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q5,q34
	qwait
	CNOT q5,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q5,q15 | H q34
	qwait 2
	T q5
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q5,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q5,q33
	qwait
	CNOT q5,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q5,q14 | H q33
	qwait 2
	T q5
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q5,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q5,q32
	qwait
	CNOT q5,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q5,q13 | H q32
	qwait 2
	T q5
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q5,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q5,q31
	qwait
	CNOT q5,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q5,q12 | H q31
	qwait 2
	T q5
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q5,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q5,q30
	qwait
	CNOT q5,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q5,q11 | H q30
	qwait 2
	T q5
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q5,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q5,q29
	qwait
	CNOT q5,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q5,q10 | H q29
	qwait 2
	T q5
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q5,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q5,q28
	qwait
	CNOT q5,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q5,q9 | H q28
	qwait 2
	T q5
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q5,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q5,q27
	qwait
	CNOT q5,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q5,q45
	qwait
	CNOT q9,q27
	T q5
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q6,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q6,q27
	qwait
	CNOT q6,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q6,q9
	qwait 2
	T q6
	S q9
	CNOT q6,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q6,q28
	qwait
	CNOT q6,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q6,q10 | Tdag q27
	Tdag q9
	qwait
	T q6
	CNOT q45,q9 | S q10
	CNOT q6,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q6,q29
	qwait
	CNOT q6,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q6,q11
	T q10
	qwait
	T q6
	CNOT q28,q10 | S q11
	CNOT q6,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q6,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q6,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q6,q12
	Tdag q11
	qwait
	T q6
	CNOT q10,q11 | S q12
	CNOT q6,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q6,q31
	CNOT q10,q29
	CNOT q6,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q6,q13
	qwait
	H q12 | T q10
	T q6 | S q29
	CNOT q30,q12 | S q13
	CNOT q6,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q6,q32
	qwait
	CNOT q6,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q6,q14
	T q12
	qwait
	T q6 | Tdag q30
	H q12 | S q14
	CNOT q6,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q6,q33
	qwait
	CNOT q6,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q6,q15 | Tdag q31
	Tdag q13
	qwait
	T q6
	CNOT q12,q13 | S q15
	CNOT q6,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q6,q34
	qwait
	CNOT q6,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q6,q16
	T q14
	qwait
	T q6
	CNOT q32,q14 | S q16
	CNOT q6,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q6,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q6,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q6,q17
	Tdag q15
	qwait
	T q6
	CNOT q14,q15 | S q17
	CNOT q6,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q6,q36
	CNOT q14,q33
	CNOT q6,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q6,q18
	qwait
	H q16 | T q14
	T q6 | S q33
	CNOT q34,q16 | S q18
	CNOT q6,q37
	qwait 2
	Tdag q16
	T q37
	qwait
	CNOT q15,q16
	CNOT q19,q37
	qwait 2
	T q16 | Tdag q19
	Tdag q37
	qwait
	CNOT q34,q16
	CNOT q6,q37
	qwait
	CNOT q6,q19 | Tdag q34
	Tdag q16
	T q37
	qwait
	CNOT q15,q16 | Tdag q19
	H q37
	CNOT q15,q34
	CNOT q6,q19
	T q16
	qwait
	T q6 | Tdag q34
	H q16 | S q19
	CNOT q6,q38
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q38 | T q15
	S q34
	CNOT q35,q17
	CNOT q20,q38
	qwait 2
	Tdag q17 | Tdag q20
	Tdag q38
	qwait
	CNOT q16,q17
	CNOT q6,q38
	qwait
	CNOT q6,q20
	T q17
	T q38
	qwait
	CNOT q35,q17 | Tdag q20
	H q38
	qwait
	CNOT q6,q20 | Tdag q35
	Tdag q17
	qwait
	T q6
	CNOT q16,q17 | S q20
	CNOT q6,q39
	CNOT q16,q35
	qwait
	T q17
	T q39
	Tdag q35
	H q17
	CNOT q21,q39
	CNOT q18,q17 | CNOT q16,q35
	qwait
	Tdag q21
	H q18 | Tdag q39 | T q16
	S q35
	CNOT q36,q18
	CNOT q6,q39
	qwait
	CNOT q6,q21
	Tdag q18
	T q39
	qwait
	CNOT q17,q18 | Tdag q21
	H q39
	qwait
	CNOT q6,q21
	T q18
	qwait
	T q6
	CNOT q36,q18 | S q21
	CNOT q6,q40
	qwait
	Tdag q36
	Tdag q18
	T q40
	qwait
	CNOT q17,q18
	CNOT q22,q40
	CNOT q17,q36
	qwait
	T q18 | Tdag q22
	Tdag q40
	Tdag q36
	H q18
	CNOT q6,q40
	CNOT q19,q18 | CNOT q17,q36
	CNOT q6,q22
	qwait
	H q19 | T q40 | T q17
	S q36
	CNOT q37,q19 | Tdag q22
	H q40
	qwait
	CNOT q6,q22
	Tdag q19
	qwait
	T q6
	CNOT q18,q19 | S q22
	CNOT q6,q41
	qwait 2
	T q19
	T q41
	qwait
	CNOT q37,q19
	CNOT q23,q41
	qwait
	Tdag q37
	Tdag q19 | Tdag q23
	Tdag q41
	qwait
	CNOT q18,q19
	CNOT q6,q41
	CNOT q18,q37
	CNOT q6,q23
	T q19
	T q41
	Tdag q37
	H q19 | Tdag q23
	H q41
	CNOT q20,q19 | CNOT q18,q37
	CNOT q6,q23
	qwait
	H q20 | T q18
	T q6 | S q37
	CNOT q38,q20 | S q23
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q21,q20 | CNOT q19,q38
	qwait 2
	H q21 | T q19
	S q38
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q22,q21 | CNOT q20,q39
	qwait 2
	H q22 | T q20
	S q39
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	qwait
	CNOT q23,q22 | CNOT q21,q40
	qwait 2
	H q23 | T q21
	S q40
	CNOT q41,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait 3
	T q23
	qwait 2
	CNOT q41,q23
	qwait 2
	Tdag q41
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait
	CNOT q22,q41
	qwait
	T q23
	qwait
	Tdag q41
	H q23
	CNOT q23,q42
	CNOT q22,q41
	qwait 2
	Tdag q42 | T q22
	S q41
	qwait
	CNOT q6,q42
	qwait 3
	T q42
	qwait 2
	CNOT q23,q42
	qwait 2
	Tdag q23
	Tdag q42
	qwait 2
	CNOT q6,q42
	qwait
	CNOT q6,q23
	qwait
	T q42
	qwait
	Tdag q23
	H q42
	qwait
	CNOT q6,q23 | H q42
	qwait 2
	T q6
	S q23
	qwait 2
	H q23
	qwait
	CNOT q41,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait 3
	T q23
	qwait 2
	CNOT q41,q23
	qwait 2
	Tdag q41
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait
	CNOT q22,q41
	qwait
	T q23
	qwait
	Tdag q41
	H q23
	qwait
	CNOT q22,q41
	qwait 2
	T q22
	S q41
	qwait
	CNOT q23,q22
	H q41
	qwait
	CNOT q22,q41 | SWAP q24,q23
	qwait 3
	Tdag q41
	qwait 2
	CNOT q6,q41
	CNOT q24,q42
	qwait 2
	T q41
	Tdag q42
	qwait
	CNOT q22,q41
	qwait 2
	Tdag q22
	Tdag q41
	qwait 2
	CNOT q6,q41
	qwait
	CNOT q6,q22
	qwait
	T q41
	qwait
	Tdag q22
	H q41
	qwait
	CNOT q6,q22 | H q41
	qwait 2
	T q6
	S q22
	qwait 2
	H q22
	qwait
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	qwait
	CNOT q21,q40
	qwait 2
	T q21
	S q40
	qwait
	CNOT q22,q21
	H q40
	qwait
	CNOT q21,q40 | SWAP q23,q22
	qwait 3
	Tdag q40
	qwait 2
	CNOT q6,q40
	CNOT q23,q41
	qwait 2
	T q40
	Tdag q41
	qwait
	CNOT q21,q40
	qwait 2
	Tdag q21
	Tdag q40
	qwait 2
	CNOT q6,q40
	qwait
	CNOT q6,q21
	qwait
	T q40
	qwait
	Tdag q21
	H q40
	qwait
	CNOT q6,q21 | H q40
	qwait 2
	T q6
	S q21
	qwait 2
	H q21
	qwait
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q20,q39
	qwait 2
	T q20
	S q39
	qwait
	CNOT q21,q20
	H q39
	qwait
	CNOT q20,q39 | SWAP q22,q21
	qwait 3
	Tdag q39
	qwait 2
	CNOT q6,q39
	CNOT q22,q40
	qwait 2
	T q39
	Tdag q40
	qwait
	CNOT q20,q39
	qwait 2
	Tdag q20
	Tdag q39
	qwait 2
	CNOT q6,q39
	qwait
	CNOT q6,q20
	qwait
	T q39
	qwait
	Tdag q20
	H q39
	qwait
	CNOT q6,q20 | H q39
	qwait 2
	T q6
	S q20
	qwait 2
	H q20
	qwait
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q19,q38
	qwait 2
	T q19
	S q38
	qwait
	CNOT q20,q19
	H q38
	qwait
	CNOT q19,q38 | SWAP q21,q20
	qwait 3
	Tdag q38
	qwait 2
	CNOT q6,q38
	CNOT q21,q39
	qwait 2
	T q38
	Tdag q39
	qwait
	CNOT q19,q38
	qwait 2
	Tdag q19
	Tdag q38
	qwait 2
	CNOT q6,q38
	qwait
	CNOT q6,q19
	qwait
	T q38
	qwait
	Tdag q19
	H q38
	qwait
	CNOT q6,q19 | H q38
	qwait 2
	T q6
	S q19
	qwait 2
	H q19
	qwait
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q18,q37
	qwait 2
	T q18
	S q37
	qwait
	CNOT q19,q18
	H q37
	qwait
	CNOT q18,q37 | SWAP q20,q19
	qwait 3
	Tdag q37
	qwait 2
	CNOT q6,q37
	CNOT q20,q38
	qwait 2
	T q37
	Tdag q38
	qwait
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q6,q37
	qwait
	CNOT q6,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q6,q18 | H q37
	qwait 2
	T q6
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36 | SWAP q19,q18
	qwait 3
	Tdag q36
	qwait 2
	CNOT q6,q36
	CNOT q19,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q6,q36
	qwait
	CNOT q6,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q6,q17 | H q36
	qwait 2
	T q6
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q6,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q6,q35
	qwait
	CNOT q6,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q6,q16 | H q35
	qwait 2
	T q6
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q6,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q6,q34
	qwait
	CNOT q6,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q6,q15 | H q34
	qwait 2
	T q6
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q6,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q6,q33
	qwait
	CNOT q6,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q6,q14 | H q33
	qwait 2
	T q6
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q6,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q6,q32
	qwait
	CNOT q6,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q6,q13 | H q32
	qwait 2
	T q6
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q6,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q6,q31
	qwait
	CNOT q6,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q6,q12 | H q31
	qwait 2
	T q6
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q6,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q6,q30
	qwait
	CNOT q6,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q6,q11 | H q30
	qwait 2
	T q6
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q6,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q6,q29
	qwait
	CNOT q6,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q6,q10 | H q29
	qwait 2
	T q6
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q6,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q6,q28
	qwait
	CNOT q6,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q6,q9 | H q28
	qwait 2
	T q6
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q6,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q6,q27
	qwait
	CNOT q6,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q6,q45
	qwait
	CNOT q9,q27
	T q6
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q7,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q7,q27
	qwait
	CNOT q7,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q7,q9
	qwait 2
	T q7
	S q9
	CNOT q7,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q7,q28
	qwait
	CNOT q7,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q7,q10 | Tdag q27
	Tdag q9
	qwait
	T q7
	CNOT q45,q9 | S q10
	CNOT q7,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q7,q29
	qwait
	CNOT q7,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q7,q11
	T q10
	qwait
	T q7
	CNOT q28,q10 | S q11
	CNOT q7,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q7,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q7,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q7,q12
	Tdag q11
	qwait
	T q7
	CNOT q10,q11 | S q12
	CNOT q7,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q7,q31
	CNOT q10,q29
	CNOT q7,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q7,q13
	qwait
	H q12 | T q10
	T q7 | S q29
	CNOT q30,q12 | S q13
	CNOT q7,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q7,q32
	qwait
	CNOT q7,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q7,q14
	T q12
	qwait
	T q7 | Tdag q30
	H q12 | S q14
	CNOT q7,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q7,q33
	qwait
	CNOT q7,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q7,q15 | Tdag q31
	Tdag q13
	qwait
	T q7
	CNOT q12,q13 | S q15
	CNOT q7,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q7,q34
	qwait
	CNOT q7,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q7,q16
	T q14
	qwait
	T q7
	CNOT q32,q14 | S q16
	CNOT q7,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q7,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q7,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q7,q17
	Tdag q15
	qwait
	T q7
	CNOT q14,q15 | S q17
	CNOT q7,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q7,q36
	CNOT q14,q33
	CNOT q7,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q7,q18
	qwait
	H q16 | T q14
	T q7 | S q33
	CNOT q34,q16 | S q18
	CNOT q7,q37
	qwait 2
	Tdag q16
	T q37
	qwait
	CNOT q15,q16
	CNOT q19,q37
	qwait 2
	T q16 | Tdag q19
	Tdag q37
	qwait
	CNOT q34,q16
	CNOT q7,q37
	qwait
	CNOT q7,q19 | Tdag q34
	Tdag q16
	T q37
	qwait
	CNOT q15,q16 | Tdag q19
	H q37
	CNOT q15,q34
	CNOT q7,q19
	T q16
	qwait
	T q7 | Tdag q34
	H q16 | S q19
	CNOT q7,q38
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q38 | T q15
	S q34
	CNOT q35,q17
	CNOT q20,q38
	qwait 2
	Tdag q17 | Tdag q20
	Tdag q38
	qwait
	CNOT q16,q17
	CNOT q7,q38
	qwait
	CNOT q7,q20
	T q17
	T q38
	qwait
	CNOT q35,q17 | Tdag q20
	H q38
	qwait
	CNOT q7,q20 | Tdag q35
	Tdag q17
	qwait
	T q7
	CNOT q16,q17 | S q20
	CNOT q7,q39
	CNOT q16,q35
	qwait
	T q17
	T q39
	Tdag q35
	H q17
	CNOT q21,q39
	CNOT q18,q17 | CNOT q16,q35
	qwait
	Tdag q21
	H q18 | Tdag q39 | T q16
	S q35
	CNOT q36,q18
	CNOT q7,q39
	qwait
	CNOT q7,q21
	Tdag q18
	T q39
	qwait
	CNOT q17,q18 | Tdag q21
	H q39
	qwait
	CNOT q7,q21
	T q18
	qwait
	T q7
	CNOT q36,q18 | S q21
	CNOT q7,q40
	qwait
	Tdag q36
	Tdag q18
	T q40
	qwait
	CNOT q17,q18
	CNOT q22,q40
	CNOT q17,q36
	qwait
	T q18 | Tdag q22
	Tdag q40
	Tdag q36
	H q18
	CNOT q7,q40
	CNOT q19,q18 | CNOT q17,q36
	CNOT q7,q22
	qwait
	H q19 | T q40 | T q17
	S q36
	CNOT q37,q19 | Tdag q22
	H q40
	qwait
	CNOT q7,q22
	Tdag q19
	qwait
	T q7
	CNOT q18,q19 | S q22
	CNOT q7,q41
	qwait 2
	T q19
	T q41
	qwait
	CNOT q37,q19
	CNOT q23,q41
	qwait
	Tdag q37
	Tdag q19 | Tdag q23
	Tdag q41
	qwait
	CNOT q18,q19
	CNOT q7,q41
	CNOT q18,q37
	CNOT q7,q23
	T q19
	T q41
	Tdag q37
	H q19 | Tdag q23
	H q41
	CNOT q20,q19 | CNOT q18,q37
	CNOT q7,q23
	qwait
	H q20 | T q18
	T q7 | S q37
	CNOT q38,q20 | S q23
	CNOT q7,q42
	qwait 2
	Tdag q20
	T q42
	qwait
	CNOT q19,q20
	CNOT q24,q42
	qwait 2
	T q20 | Tdag q24
	Tdag q42
	qwait
	CNOT q38,q20
	CNOT q7,q42
	qwait
	CNOT q7,q24 | Tdag q38
	Tdag q20
	T q42
	qwait
	CNOT q19,q20 | Tdag q24
	H q42
	CNOT q19,q38
	CNOT q7,q24
	T q20
	qwait
	T q7 | Tdag q38
	H q20 | S q24
	qwait
	CNOT q21,q20 | CNOT q19,q38
	qwait 2
	H q21 | T q19
	S q38
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q22,q21 | CNOT q20,q39
	qwait 2
	H q22 | T q20
	S q39
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	qwait
	CNOT q23,q22 | CNOT q21,q40
	qwait 2
	H q23 | T q21
	S q40
	CNOT q41,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait 3
	T q23
	qwait 2
	CNOT q41,q23
	qwait 2
	Tdag q41
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait
	CNOT q22,q41
	qwait
	T q23
	qwait
	Tdag q41
	H q23
	qwait
	CNOT q24,q23 | CNOT q22,q41
	qwait 2
	H q24 | T q22
	S q41
	CNOT q42,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait 3
	T q24
	qwait 2
	CNOT q42,q24
	qwait 2
	Tdag q42
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait
	CNOT q23,q42
	qwait
	T q24
	qwait
	Tdag q42
	H q24
	CNOT q24,q43
	CNOT q23,q42
	qwait 2
	Tdag q43 | T q23
	S q42
	qwait
	CNOT q7,q43
	qwait 3
	T q43
	qwait 2
	CNOT q24,q43
	qwait 2
	Tdag q24
	Tdag q43
	qwait 2
	CNOT q7,q43
	qwait
	CNOT q7,q24
	qwait
	T q43
	qwait
	Tdag q24
	H q43
	qwait
	CNOT q7,q24 | H q43
	qwait 2
	T q7
	S q24
	qwait 2
	H q24
	qwait
	CNOT q42,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait 3
	T q24
	qwait 2
	CNOT q42,q24
	qwait 2
	Tdag q42
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait
	CNOT q23,q42
	qwait
	T q24
	qwait
	Tdag q42
	H q24
	qwait
	CNOT q23,q42
	qwait 2
	T q23
	S q42
	qwait
	CNOT q24,q23
	H q42
	qwait
	CNOT q23,q42 | SWAP q25,q24
	qwait 3
	Tdag q42
	qwait 2
	CNOT q7,q42
	CNOT q25,q43
	qwait 2
	T q42
	Tdag q43
	qwait
	CNOT q23,q42
	qwait 2
	Tdag q23
	Tdag q42
	qwait 2
	CNOT q7,q42
	qwait
	CNOT q7,q23
	qwait
	T q42
	qwait
	Tdag q23
	H q42
	qwait
	CNOT q7,q23 | H q42
	qwait 2
	T q7
	S q23
	qwait 2
	H q23
	qwait
	CNOT q41,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait 3
	T q23
	qwait 2
	CNOT q41,q23
	qwait 2
	Tdag q41
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait
	CNOT q22,q41
	qwait
	T q23
	qwait
	Tdag q41
	H q23
	qwait
	CNOT q22,q41
	qwait 2
	T q22
	S q41
	qwait
	CNOT q23,q22
	H q41
	qwait
	CNOT q22,q41 | SWAP q24,q23
	qwait 3
	Tdag q41
	qwait 2
	CNOT q7,q41
	CNOT q24,q42
	qwait 2
	T q41
	Tdag q42
	qwait
	CNOT q22,q41
	qwait 2
	Tdag q22
	Tdag q41
	qwait 2
	CNOT q7,q41
	qwait
	CNOT q7,q22
	qwait
	T q41
	qwait
	Tdag q22
	H q41
	qwait
	CNOT q7,q22 | H q41
	qwait 2
	T q7
	S q22
	qwait 2
	H q22
	qwait
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	qwait
	CNOT q21,q40
	qwait 2
	T q21
	S q40
	qwait
	CNOT q22,q21
	H q40
	qwait
	CNOT q21,q40 | SWAP q23,q22
	qwait 3
	Tdag q40
	qwait 2
	CNOT q7,q40
	CNOT q23,q41
	qwait 2
	T q40
	Tdag q41
	qwait
	CNOT q21,q40
	qwait 2
	Tdag q21
	Tdag q40
	qwait 2
	CNOT q7,q40
	qwait
	CNOT q7,q21
	qwait
	T q40
	qwait
	Tdag q21
	H q40
	qwait
	CNOT q7,q21 | H q40
	qwait 2
	T q7
	S q21
	qwait 2
	H q21
	qwait
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q20,q39
	qwait 2
	T q20
	S q39
	qwait
	CNOT q21,q20
	H q39
	qwait
	CNOT q20,q39 | SWAP q22,q21
	qwait 3
	Tdag q39
	qwait 2
	CNOT q7,q39
	CNOT q22,q40
	qwait 2
	T q39
	Tdag q40
	qwait
	CNOT q20,q39
	qwait 2
	Tdag q20
	Tdag q39
	qwait 2
	CNOT q7,q39
	qwait
	CNOT q7,q20
	qwait
	T q39
	qwait
	Tdag q20
	H q39
	qwait
	CNOT q7,q20 | H q39
	qwait 2
	T q7
	S q20
	qwait 2
	H q20
	qwait
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q19,q38
	qwait 2
	T q19
	S q38
	qwait
	CNOT q20,q19
	H q38
	qwait
	CNOT q19,q38 | SWAP q21,q20
	qwait 3
	Tdag q38
	qwait 2
	CNOT q7,q38
	CNOT q21,q39
	qwait 2
	T q38
	Tdag q39
	qwait
	CNOT q19,q38
	qwait 2
	Tdag q19
	Tdag q38
	qwait 2
	CNOT q7,q38
	qwait
	CNOT q7,q19
	qwait
	T q38
	qwait
	Tdag q19
	H q38
	qwait
	CNOT q7,q19 | H q38
	qwait 2
	T q7
	S q19
	qwait 2
	H q19
	qwait
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q18,q37
	qwait 2
	T q18
	S q37
	qwait
	CNOT q19,q18
	H q37
	qwait
	CNOT q18,q37 | SWAP q20,q19
	qwait 3
	Tdag q37
	qwait 2
	CNOT q7,q37
	CNOT q20,q38
	qwait 2
	T q37
	Tdag q38
	qwait
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q7,q37
	qwait
	CNOT q7,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q7,q18 | H q37
	qwait 2
	T q7
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36 | SWAP q19,q18
	qwait 3
	Tdag q36
	qwait 2
	CNOT q7,q36
	CNOT q19,q37
	qwait 2
	T q36
	Tdag q37
	qwait
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q7,q36
	qwait
	CNOT q7,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q7,q17 | H q36
	qwait 2
	T q7
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35 | SWAP q18,q17
	qwait 3
	Tdag q35
	qwait 2
	CNOT q7,q35
	CNOT q18,q36
	qwait 2
	T q35
	Tdag q36
	qwait
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q7,q35
	qwait
	CNOT q7,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q7,q16 | H q35
	qwait 2
	T q7
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34 | SWAP q17,q16
	qwait 3
	Tdag q34
	qwait 2
	CNOT q7,q34
	CNOT q17,q35
	qwait 2
	T q34
	Tdag q35
	qwait
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q7,q34
	qwait
	CNOT q7,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q7,q15 | H q34
	qwait 2
	T q7
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33 | SWAP q16,q15
	qwait 3
	Tdag q33
	qwait 2
	CNOT q7,q33
	CNOT q16,q34
	qwait 2
	T q33
	Tdag q34
	qwait
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q7,q33
	qwait
	CNOT q7,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q7,q14 | H q33
	qwait 2
	T q7
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32 | SWAP q15,q14
	qwait 3
	Tdag q32
	qwait 2
	CNOT q7,q32
	CNOT q15,q33
	qwait 2
	T q32
	Tdag q33
	qwait
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q7,q32
	qwait
	CNOT q7,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q7,q13 | H q32
	qwait 2
	T q7
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31 | SWAP q14,q13
	qwait 3
	Tdag q31
	qwait 2
	CNOT q7,q31
	CNOT q14,q32
	qwait 2
	T q31
	Tdag q32
	qwait
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q7,q31
	qwait
	CNOT q7,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q7,q12 | H q31
	qwait 2
	T q7
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30 | SWAP q13,q12
	qwait 3
	Tdag q30
	qwait 2
	CNOT q7,q30
	CNOT q13,q31
	qwait 2
	T q30
	Tdag q31
	qwait
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q7,q30
	qwait
	CNOT q7,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q7,q11 | H q30
	qwait 2
	T q7
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29 | SWAP q12,q11
	qwait 3
	Tdag q29
	qwait 2
	CNOT q7,q29
	CNOT q12,q30
	qwait 2
	T q29
	Tdag q30
	qwait
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q7,q29
	qwait
	CNOT q7,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q7,q10 | H q29
	qwait 2
	T q7
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28 | SWAP q11,q10
	qwait 3
	Tdag q28
	qwait 2
	CNOT q7,q28
	CNOT q11,q29
	qwait 2
	T q28
	Tdag q29
	qwait
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q7,q28
	qwait
	CNOT q7,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q7,q9 | H q28
	qwait 2
	T q7
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	qwait
	CNOT q45,q27 | SWAP q10,q9
	qwait 3
	Tdag q27
	qwait 2
	CNOT q7,q27
	CNOT q10,q28
	qwait 2
	T q27
	Tdag q28
	qwait
	CNOT q45,q27
	qwait 2
	Tdag q45
	Tdag q27
	qwait 2
	CNOT q7,q27
	qwait
	CNOT q7,q45
	qwait
	T q27
	qwait
	Tdag q45
	H q27
	qwait
	H q27 | CNOT q7,q45
	qwait
	CNOT q9,q27
	T q7
	S q45
	qwait
	Tdag q27
	qwait 2
	CNOT q8,q27
	qwait 3
	T q27
	qwait 2
	CNOT q9,q27
	qwait 2
	Tdag q9
	Tdag q27
	qwait 2
	CNOT q8,q27
	qwait
	CNOT q8,q9
	qwait
	T q27
	qwait
	Tdag q9
	H q27
	qwait
	CNOT q8,q9
	qwait 2
	T q8
	S q9
	CNOT q8,q28
	CNOT q9,q45
	qwait 2
	H q9 | T q28
	qwait
	CNOT q27,q9
	CNOT q10,q28
	qwait 2
	Tdag q9 | Tdag q10
	Tdag q28
	qwait
	CNOT q45,q9
	CNOT q8,q28
	qwait
	CNOT q8,q10
	T q9
	T q28
	qwait
	CNOT q27,q9 | Tdag q10
	H q28
	qwait
	CNOT q8,q10 | Tdag q27
	Tdag q9
	qwait
	T q8
	CNOT q45,q9 | S q10
	CNOT q8,q29
	CNOT q45,q27
	qwait
	T q9
	T q29
	Tdag q27
	H q9
	CNOT q11,q29
	CNOT q10,q9 | CNOT q45,q27
	qwait
	Tdag q11
	H q10 | Tdag q29 | T q45
	S q27
	CNOT q28,q10
	CNOT q8,q29
	qwait
	CNOT q8,q11
	Tdag q10
	T q29
	qwait
	CNOT q9,q10 | Tdag q11
	H q29
	qwait
	CNOT q8,q11
	T q10
	qwait
	T q8
	CNOT q28,q10 | S q11
	CNOT q8,q30
	qwait
	Tdag q28
	Tdag q10
	T q30
	qwait
	CNOT q9,q10
	CNOT q12,q30
	CNOT q9,q28
	qwait
	T q10 | Tdag q12
	Tdag q30
	Tdag q28
	H q10
	CNOT q8,q30
	CNOT q11,q10 | CNOT q9,q28
	CNOT q8,q12
	qwait
	H q11 | T q30 | T q9
	S q28
	CNOT q29,q11 | Tdag q12
	H q30
	qwait
	CNOT q8,q12
	Tdag q11
	qwait
	T q8
	CNOT q10,q11 | S q12
	CNOT q8,q31
	qwait 2
	T q11
	T q31
	qwait
	CNOT q29,q11
	CNOT q13,q31
	qwait
	Tdag q29
	Tdag q11 | Tdag q13
	Tdag q31
	qwait
	CNOT q10,q11
	CNOT q8,q31
	CNOT q10,q29
	CNOT q8,q13
	T q11
	T q31
	Tdag q29
	H q11 | Tdag q13
	H q31
	CNOT q12,q11 | CNOT q10,q29
	CNOT q8,q13
	qwait
	H q12 | T q10
	T q8 | S q29
	CNOT q30,q12 | S q13
	CNOT q8,q32
	qwait 2
	Tdag q12
	T q32
	qwait
	CNOT q11,q12
	CNOT q14,q32
	qwait 2
	T q12 | Tdag q14
	Tdag q32
	qwait
	CNOT q30,q12
	CNOT q8,q32
	qwait
	CNOT q8,q14 | Tdag q30
	Tdag q12
	T q32
	qwait
	CNOT q11,q12 | Tdag q14
	H q32
	CNOT q11,q30
	CNOT q8,q14
	T q12
	qwait
	T q8 | Tdag q30
	H q12 | S q14
	CNOT q8,q33
	CNOT q13,q12 | CNOT q11,q30
	qwait 2
	H q13 | T q33 | T q11
	S q30
	CNOT q31,q13
	CNOT q15,q33
	qwait 2
	Tdag q13 | Tdag q15
	Tdag q33
	qwait
	CNOT q12,q13
	CNOT q8,q33
	qwait
	CNOT q8,q15
	T q13
	T q33
	qwait
	CNOT q31,q13 | Tdag q15
	H q33
	qwait
	CNOT q8,q15 | Tdag q31
	Tdag q13
	qwait
	T q8
	CNOT q12,q13 | S q15
	CNOT q8,q34
	CNOT q12,q31
	qwait
	T q13
	T q34
	Tdag q31
	H q13
	CNOT q16,q34
	CNOT q14,q13 | CNOT q12,q31
	qwait
	Tdag q16
	H q14 | Tdag q34 | T q12
	S q31
	CNOT q32,q14
	CNOT q8,q34
	qwait
	CNOT q8,q16
	Tdag q14
	T q34
	qwait
	CNOT q13,q14 | Tdag q16
	H q34
	qwait
	CNOT q8,q16
	T q14
	qwait
	T q8
	CNOT q32,q14 | S q16
	CNOT q8,q35
	qwait
	Tdag q32
	Tdag q14
	T q35
	qwait
	CNOT q13,q14
	CNOT q17,q35
	CNOT q13,q32
	qwait
	T q14 | Tdag q17
	Tdag q35
	Tdag q32
	H q14
	CNOT q8,q35
	CNOT q15,q14 | CNOT q13,q32
	CNOT q8,q17
	qwait
	H q15 | T q35 | T q13
	S q32
	CNOT q33,q15 | Tdag q17
	H q35
	qwait
	CNOT q8,q17
	Tdag q15
	qwait
	T q8
	CNOT q14,q15 | S q17
	CNOT q8,q36
	qwait 2
	T q15
	T q36
	qwait
	CNOT q33,q15
	CNOT q18,q36
	qwait
	Tdag q33
	Tdag q15 | Tdag q18
	Tdag q36
	qwait
	CNOT q14,q15
	CNOT q8,q36
	CNOT q14,q33
	CNOT q8,q18
	T q15
	T q36
	Tdag q33
	H q15 | Tdag q18
	H q36
	CNOT q16,q15 | CNOT q14,q33
	CNOT q8,q18
	qwait
	H q16 | T q14
	T q8 | S q33
	CNOT q34,q16 | S q18
	CNOT q8,q37
	qwait 2
	Tdag q16
	T q37
	qwait
	CNOT q15,q16
	CNOT q19,q37
	qwait 2
	T q16 | Tdag q19
	Tdag q37
	qwait
	CNOT q34,q16
	CNOT q8,q37
	qwait
	CNOT q8,q19 | Tdag q34
	Tdag q16
	T q37
	qwait
	CNOT q15,q16 | Tdag q19
	H q37
	CNOT q15,q34
	CNOT q8,q19
	T q16
	qwait
	T q8 | Tdag q34
	H q16 | S q19
	CNOT q8,q38
	CNOT q17,q16 | CNOT q15,q34
	qwait 2
	H q17 | T q38 | T q15
	S q34
	CNOT q35,q17
	CNOT q20,q38
	qwait 2
	Tdag q17 | Tdag q20
	Tdag q38
	qwait
	CNOT q16,q17
	CNOT q8,q38
	qwait
	CNOT q8,q20
	T q17
	T q38
	qwait
	CNOT q35,q17 | Tdag q20
	H q38
	qwait
	CNOT q8,q20 | Tdag q35
	Tdag q17
	qwait
	T q8
	CNOT q16,q17 | S q20
	CNOT q8,q39
	CNOT q16,q35
	qwait
	T q17
	T q39
	Tdag q35
	H q17
	CNOT q21,q39
	CNOT q18,q17 | CNOT q16,q35
	qwait
	Tdag q21
	H q18 | Tdag q39 | T q16
	S q35
	CNOT q36,q18
	CNOT q8,q39
	qwait
	CNOT q8,q21
	Tdag q18
	T q39
	qwait
	CNOT q17,q18 | Tdag q21
	H q39
	qwait
	CNOT q8,q21
	T q18
	qwait
	T q8
	CNOT q36,q18 | S q21
	CNOT q8,q40
	qwait
	Tdag q36
	Tdag q18
	T q40
	qwait
	CNOT q17,q18
	CNOT q22,q40
	CNOT q17,q36
	qwait
	T q18 | Tdag q22
	Tdag q40
	Tdag q36
	H q18
	CNOT q8,q40
	CNOT q19,q18 | CNOT q17,q36
	CNOT q8,q22
	qwait
	H q19 | T q40 | T q17
	S q36
	CNOT q37,q19 | Tdag q22
	H q40
	qwait
	CNOT q8,q22
	Tdag q19
	qwait
	T q8
	CNOT q18,q19 | S q22
	CNOT q8,q41
	qwait 2
	T q19
	T q41
	qwait
	CNOT q37,q19
	CNOT q23,q41
	qwait
	Tdag q37
	Tdag q19 | Tdag q23
	Tdag q41
	qwait
	CNOT q18,q19
	CNOT q8,q41
	CNOT q18,q37
	CNOT q8,q23
	T q19
	T q41
	Tdag q37
	H q19 | Tdag q23
	H q41
	CNOT q20,q19 | CNOT q18,q37
	CNOT q8,q23
	qwait
	H q20 | T q18
	T q8 | S q37
	CNOT q38,q20 | S q23
	CNOT q8,q42
	qwait 2
	Tdag q20
	T q42
	qwait
	CNOT q19,q20
	CNOT q24,q42
	qwait 2
	T q20 | Tdag q24
	Tdag q42
	qwait
	CNOT q38,q20
	CNOT q8,q42
	qwait
	CNOT q8,q24 | Tdag q38
	Tdag q20
	T q42
	qwait
	CNOT q19,q20 | Tdag q24
	H q42
	CNOT q19,q38
	CNOT q8,q24
	T q20
	qwait
	T q8 | Tdag q38
	H q20 | S q24
	CNOT q8,q43
	CNOT q21,q20 | CNOT q19,q38
	qwait 2
	H q21 | T q43 | T q19
	S q38
	CNOT q39,q21
	CNOT q25,q43
	qwait 2
	Tdag q21 | Tdag q25
	Tdag q43
	qwait
	CNOT q20,q21
	CNOT q8,q43
	qwait
	CNOT q8,q25
	T q21
	T q43
	qwait
	CNOT q39,q21 | Tdag q25
	H q43
	qwait
	CNOT q8,q25 | Tdag q39
	Tdag q21
	qwait
	T q8
	CNOT q20,q21 | S q25
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q22,q21 | CNOT q20,q39
	qwait 2
	H q22 | T q20
	S q39
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	qwait
	CNOT q23,q22 | CNOT q21,q40
	qwait 2
	H q23 | T q21
	S q40
	CNOT q41,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait 3
	T q23
	qwait 2
	CNOT q41,q23
	qwait 2
	Tdag q41
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait
	CNOT q22,q41
	qwait
	T q23
	qwait
	Tdag q41
	H q23
	qwait
	CNOT q24,q23 | CNOT q22,q41
	qwait 2
	H q24 | T q22
	S q41
	CNOT q42,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait 3
	T q24
	qwait 2
	CNOT q42,q24
	qwait 2
	Tdag q42
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait
	CNOT q23,q42
	qwait
	T q24
	qwait
	Tdag q42
	H q24
	qwait
	CNOT q25,q24 | CNOT q23,q42
	qwait 2
	H q25 | T q23
	S q42
	CNOT q43,q25
	qwait 3
	Tdag q25
	qwait 2
	CNOT q24,q25
	qwait 3
	T q25
	qwait 2
	CNOT q43,q25
	qwait 2
	Tdag q43
	Tdag q25
	qwait 2
	CNOT q24,q25
	qwait
	CNOT q24,q43
	qwait
	T q25
	qwait
	Tdag q43
	H q25
	CNOT q25,q44
	CNOT q24,q43
	qwait 2
	Tdag q44 | T q24
	S q43
	qwait
	CNOT q8,q44
	qwait 3
	T q44
	qwait 2
	CNOT q25,q44
	qwait 2
	Tdag q25
	Tdag q44
	qwait 2
	CNOT q8,q44
	qwait
	CNOT q8,q25
	qwait
	T q44
	qwait
	Tdag q25
	H q44
	qwait
	CNOT q8,q25
	qwait 2
	T q8
	S q25
	qwait 2
	H q25
	qwait
	CNOT q43,q25
	qwait 3
	Tdag q25
	qwait 2
	CNOT q24,q25
	qwait 3
	T q25
	qwait 2
	CNOT q43,q25
	qwait 2
	Tdag q43
	Tdag q25
	qwait 2
	CNOT q24,q25
	qwait
	CNOT q24,q43
	qwait
	T q25
	qwait
	Tdag q43
	H q25
	qwait
	CNOT q24,q43
	qwait 2
	T q24
	S q43
	qwait
	CNOT q25,q24
	H q43
	qwait
	CNOT q24,q43
	qwait 3
	Tdag q43
	qwait 2
	CNOT q8,q43
	qwait 3
	T q43
	qwait 2
	CNOT q24,q43
	qwait 2
	Tdag q24
	Tdag q43
	qwait 2
	CNOT q8,q43
	qwait
	CNOT q8,q24
	qwait
	T q43
	qwait
	Tdag q24
	H q43
	qwait
	CNOT q8,q24
	qwait 2
	T q8
	S q24
	qwait 2
	H q24
	qwait
	CNOT q42,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait 3
	T q24
	qwait 2
	CNOT q42,q24
	qwait 2
	Tdag q42
	Tdag q24
	qwait 2
	CNOT q23,q24
	qwait
	CNOT q23,q42
	qwait
	T q24
	qwait
	Tdag q42
	H q24
	qwait
	CNOT q23,q42
	qwait 2
	T q23
	S q42
	qwait
	CNOT q24,q23
	H q42
	qwait
	CNOT q23,q42
	qwait 3
	Tdag q42
	qwait 2
	CNOT q8,q42
	qwait 3
	T q42
	qwait 2
	CNOT q23,q42
	qwait 2
	Tdag q23
	Tdag q42
	qwait 2
	CNOT q8,q42
	qwait
	CNOT q8,q23
	qwait
	T q42
	qwait
	Tdag q23
	H q42
	qwait
	CNOT q8,q23
	qwait 2
	T q8
	S q23
	qwait 2
	H q23
	qwait
	CNOT q41,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait 3
	T q23
	qwait 2
	CNOT q41,q23
	qwait 2
	Tdag q41
	Tdag q23
	qwait 2
	CNOT q22,q23
	qwait
	CNOT q22,q41
	qwait
	T q23
	qwait
	Tdag q41
	H q23
	qwait
	CNOT q22,q41
	qwait 2
	T q22
	S q41
	qwait
	CNOT q23,q22
	H q41
	qwait
	CNOT q22,q41
	qwait 3
	Tdag q41
	qwait 2
	CNOT q8,q41
	qwait 3
	T q41
	qwait 2
	CNOT q22,q41
	qwait 2
	Tdag q22
	Tdag q41
	qwait 2
	CNOT q8,q41
	qwait
	CNOT q8,q22
	qwait
	T q41
	qwait
	Tdag q22
	H q41
	qwait
	CNOT q8,q22
	qwait 2
	T q8
	S q22
	qwait 2
	H q22
	qwait
	CNOT q40,q22
	qwait 3
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait 3
	T q22
	qwait 2
	CNOT q40,q22
	qwait 2
	Tdag q40
	Tdag q22
	qwait 2
	CNOT q21,q22
	qwait
	CNOT q21,q40
	qwait
	T q22
	qwait
	Tdag q40
	H q22
	qwait
	CNOT q21,q40
	qwait 2
	T q21
	S q40
	qwait
	CNOT q22,q21
	H q40
	qwait
	CNOT q21,q40
	qwait 3
	Tdag q40
	qwait 2
	CNOT q8,q40
	qwait 3
	T q40
	qwait 2
	CNOT q21,q40
	qwait 2
	Tdag q21
	Tdag q40
	qwait 2
	CNOT q8,q40
	qwait
	CNOT q8,q21
	qwait
	T q40
	qwait
	Tdag q21
	H q40
	qwait
	CNOT q8,q21
	qwait 2
	T q8
	S q21
	qwait 2
	H q21
	qwait
	CNOT q39,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait 3
	T q21
	qwait 2
	CNOT q39,q21
	qwait 2
	Tdag q39
	Tdag q21
	qwait 2
	CNOT q20,q21
	qwait
	CNOT q20,q39
	qwait
	T q21
	qwait
	Tdag q39
	H q21
	qwait
	CNOT q20,q39
	qwait 2
	T q20
	S q39
	qwait
	CNOT q21,q20
	H q39
	qwait
	CNOT q20,q39
	qwait 3
	Tdag q39
	qwait 2
	CNOT q8,q39
	qwait 3
	T q39
	qwait 2
	CNOT q20,q39
	qwait 2
	Tdag q20
	Tdag q39
	qwait 2
	CNOT q8,q39
	qwait
	CNOT q8,q20
	qwait
	T q39
	qwait
	Tdag q20
	H q39
	qwait
	CNOT q8,q20
	qwait 2
	T q8
	S q20
	qwait 2
	H q20
	qwait
	CNOT q38,q20
	qwait 3
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait 3
	T q20
	qwait 2
	CNOT q38,q20
	qwait 2
	Tdag q38
	Tdag q20
	qwait 2
	CNOT q19,q20
	qwait
	CNOT q19,q38
	qwait
	T q20
	qwait
	Tdag q38
	H q20
	qwait
	CNOT q19,q38
	qwait 2
	T q19
	S q38
	qwait
	CNOT q20,q19
	H q38
	qwait
	CNOT q19,q38
	qwait 3
	Tdag q38
	qwait 2
	CNOT q8,q38
	qwait 3
	T q38
	qwait 2
	CNOT q19,q38
	qwait 2
	Tdag q19
	Tdag q38
	qwait 2
	CNOT q8,q38
	qwait
	CNOT q8,q19
	qwait
	T q38
	qwait
	Tdag q19
	H q38
	qwait
	CNOT q8,q19
	qwait 2
	T q8
	S q19
	qwait 2
	H q19
	qwait
	CNOT q37,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait 3
	T q19
	qwait 2
	CNOT q37,q19
	qwait 2
	Tdag q37
	Tdag q19
	qwait 2
	CNOT q18,q19
	qwait
	CNOT q18,q37
	qwait
	T q19
	qwait
	Tdag q37
	H q19
	qwait
	CNOT q18,q37
	qwait 2
	T q18
	S q37
	qwait
	CNOT q19,q18
	H q37
	qwait
	CNOT q18,q37
	qwait 3
	Tdag q37
	qwait 2
	CNOT q8,q37
	qwait 3
	T q37
	qwait 2
	CNOT q18,q37
	qwait 2
	Tdag q18
	Tdag q37
	qwait 2
	CNOT q8,q37
	qwait
	CNOT q8,q18
	qwait
	T q37
	qwait
	Tdag q18
	H q37
	qwait
	CNOT q8,q18
	qwait 2
	T q8
	S q18
	qwait 2
	H q18
	qwait
	CNOT q36,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait 3
	T q18
	qwait 2
	CNOT q36,q18
	qwait 2
	Tdag q36
	Tdag q18
	qwait 2
	CNOT q17,q18
	qwait
	CNOT q17,q36
	qwait
	T q18
	qwait
	Tdag q36
	H q18
	qwait
	CNOT q17,q36
	qwait 2
	T q17
	S q36
	qwait
	CNOT q18,q17
	H q36
	qwait
	CNOT q17,q36
	qwait 3
	Tdag q36
	qwait 2
	CNOT q8,q36
	qwait 3
	T q36
	qwait 2
	CNOT q17,q36
	qwait 2
	Tdag q17
	Tdag q36
	qwait 2
	CNOT q8,q36
	qwait
	CNOT q8,q17
	qwait
	T q36
	qwait
	Tdag q17
	H q36
	qwait
	CNOT q8,q17
	qwait 2
	T q8
	S q17
	qwait 2
	H q17
	qwait
	CNOT q35,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait 3
	T q17
	qwait 2
	CNOT q35,q17
	qwait 2
	Tdag q35
	Tdag q17
	qwait 2
	CNOT q16,q17
	qwait
	CNOT q16,q35
	qwait
	T q17
	qwait
	Tdag q35
	H q17
	qwait
	CNOT q16,q35
	qwait 2
	T q16
	S q35
	qwait
	CNOT q17,q16
	H q35
	qwait
	CNOT q16,q35
	qwait 3
	Tdag q35
	qwait 2
	CNOT q8,q35
	qwait 3
	T q35
	qwait 2
	CNOT q16,q35
	qwait 2
	Tdag q16
	Tdag q35
	qwait 2
	CNOT q8,q35
	qwait
	CNOT q8,q16
	qwait
	T q35
	qwait
	Tdag q16
	H q35
	qwait
	CNOT q8,q16
	qwait 2
	T q8
	S q16
	qwait 2
	H q16
	qwait
	CNOT q34,q16
	qwait 3
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait 3
	T q16
	qwait 2
	CNOT q34,q16
	qwait 2
	Tdag q34
	Tdag q16
	qwait 2
	CNOT q15,q16
	qwait
	CNOT q15,q34
	qwait
	T q16
	qwait
	Tdag q34
	H q16
	qwait
	CNOT q15,q34
	qwait 2
	T q15
	S q34
	qwait
	CNOT q16,q15
	H q34
	qwait
	CNOT q15,q34
	qwait 3
	Tdag q34
	qwait 2
	CNOT q8,q34
	qwait 3
	T q34
	qwait 2
	CNOT q15,q34
	qwait 2
	Tdag q15
	Tdag q34
	qwait 2
	CNOT q8,q34
	qwait
	CNOT q8,q15
	qwait
	T q34
	qwait
	Tdag q15
	H q34
	qwait
	CNOT q8,q15
	qwait 2
	T q8
	S q15
	qwait 2
	H q15
	qwait
	CNOT q33,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait 3
	T q15
	qwait 2
	CNOT q33,q15
	qwait 2
	Tdag q33
	Tdag q15
	qwait 2
	CNOT q14,q15
	qwait
	CNOT q14,q33
	qwait
	T q15
	qwait
	Tdag q33
	H q15
	qwait
	CNOT q14,q33
	qwait 2
	T q14
	S q33
	qwait
	CNOT q15,q14
	H q33
	qwait
	CNOT q14,q33
	qwait 3
	Tdag q33
	qwait 2
	CNOT q8,q33
	qwait 3
	T q33
	qwait 2
	CNOT q14,q33
	qwait 2
	Tdag q14
	Tdag q33
	qwait 2
	CNOT q8,q33
	qwait
	CNOT q8,q14
	qwait
	T q33
	qwait
	Tdag q14
	H q33
	qwait
	CNOT q8,q14
	qwait 2
	T q8
	S q14
	qwait 2
	H q14
	qwait
	CNOT q32,q14
	qwait 3
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait 3
	T q14
	qwait 2
	CNOT q32,q14
	qwait 2
	Tdag q32
	Tdag q14
	qwait 2
	CNOT q13,q14
	qwait
	CNOT q13,q32
	qwait
	T q14
	qwait
	Tdag q32
	H q14
	qwait
	CNOT q13,q32
	qwait 2
	T q13
	S q32
	qwait
	CNOT q14,q13
	H q32
	qwait
	CNOT q13,q32
	qwait 3
	Tdag q32
	qwait 2
	CNOT q8,q32
	qwait 3
	T q32
	qwait 2
	CNOT q13,q32
	qwait 2
	Tdag q13
	Tdag q32
	qwait 2
	CNOT q8,q32
	qwait
	CNOT q8,q13
	qwait
	T q32
	qwait
	Tdag q13
	H q32
	qwait
	CNOT q8,q13
	qwait 2
	T q8
	S q13
	qwait 2
	H q13
	qwait
	CNOT q31,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait 3
	T q13
	qwait 2
	CNOT q31,q13
	qwait 2
	Tdag q31
	Tdag q13
	qwait 2
	CNOT q12,q13
	qwait
	CNOT q12,q31
	qwait
	T q13
	qwait
	Tdag q31
	H q13
	qwait
	CNOT q12,q31
	qwait 2
	T q12
	S q31
	qwait
	CNOT q13,q12
	H q31
	qwait
	CNOT q12,q31
	qwait 3
	Tdag q31
	qwait 2
	CNOT q8,q31
	qwait 3
	T q31
	qwait 2
	CNOT q12,q31
	qwait 2
	Tdag q12
	Tdag q31
	qwait 2
	CNOT q8,q31
	qwait
	CNOT q8,q12
	qwait
	T q31
	qwait
	Tdag q12
	H q31
	qwait
	CNOT q8,q12
	qwait 2
	T q8
	S q12
	qwait 2
	H q12
	qwait
	CNOT q30,q12
	qwait 3
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait 3
	T q12
	qwait 2
	CNOT q30,q12
	qwait 2
	Tdag q30
	Tdag q12
	qwait 2
	CNOT q11,q12
	qwait
	CNOT q11,q30
	qwait
	T q12
	qwait
	Tdag q30
	H q12
	qwait
	CNOT q11,q30
	qwait 2
	T q11
	S q30
	qwait
	CNOT q12,q11
	H q30
	qwait
	CNOT q11,q30
	qwait 3
	Tdag q30
	qwait 2
	CNOT q8,q30
	qwait 3
	T q30
	qwait 2
	CNOT q11,q30
	qwait 2
	Tdag q11
	Tdag q30
	qwait 2
	CNOT q8,q30
	qwait
	CNOT q8,q11
	qwait
	T q30
	qwait
	Tdag q11
	H q30
	qwait
	CNOT q8,q11
	qwait 2
	T q8
	S q11
	qwait 2
	H q11
	qwait
	CNOT q29,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait 3
	T q11
	qwait 2
	CNOT q29,q11
	qwait 2
	Tdag q29
	Tdag q11
	qwait 2
	CNOT q10,q11
	qwait
	CNOT q10,q29
	qwait
	T q11
	qwait
	Tdag q29
	H q11
	qwait
	CNOT q10,q29
	qwait 2
	T q10
	S q29
	qwait
	CNOT q11,q10
	H q29
	qwait
	CNOT q10,q29
	qwait 3
	Tdag q29
	qwait 2
	CNOT q8,q29
	qwait 3
	T q29
	qwait 2
	CNOT q10,q29
	qwait 2
	Tdag q10
	Tdag q29
	qwait 2
	CNOT q8,q29
	qwait
	CNOT q8,q10
	qwait
	T q29
	qwait
	Tdag q10
	H q29
	qwait
	CNOT q8,q10
	qwait 2
	T q8
	S q10
	qwait 2
	H q10
	qwait
	CNOT q28,q10
	qwait 3
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait 3
	T q10
	qwait 2
	CNOT q28,q10
	qwait 2
	Tdag q28
	Tdag q10
	qwait 2
	CNOT q9,q10
	qwait
	CNOT q9,q28
	qwait
	T q10
	qwait
	Tdag q28
	H q10
	qwait
	CNOT q9,q28
	qwait 2
	T q9
	S q28
	qwait
	CNOT q10,q9
	H q28
	qwait
	CNOT q9,q28
	qwait 3
	Tdag q28
	qwait 2
	CNOT q8,q28
	qwait 3
	T q28
	qwait 2
	CNOT q9,q28
	qwait 2
	Tdag q9
	Tdag q28
	qwait 2
	CNOT q8,q28
	qwait
	CNOT q8,q9
	qwait
	T q28
	qwait
	Tdag q9
	H q28
	qwait
	CNOT q8,q9
	qwait 2
	T q8
	S q9
	qwait 2
	H q9
	qwait
	CNOT q27,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait 3
	T q9
	qwait 2
	CNOT q27,q9
	qwait 2
	Tdag q27
	Tdag q9
	qwait 2
	CNOT q45,q9
	qwait
	CNOT q45,q27
	qwait
	T q9
	qwait
	Tdag q27
	H q9
	qwait
	CNOT q45,q27
	qwait 2
	T q45
	S q27
	qwait
	CNOT q9,q45
	H q27
	SWAP q9,q10
	CNOT q45,q27
	qwait 3
	Tdag q27
	qwait 2
	CNOT q8,q27
	SWAP q10,q11
	qwait 2
	T q27
	qwait 2
	CNOT q45,q27
	qwait 2
	SWAP q9,q10 | SWAP q11,q12 | Tdag q45
	Tdag q27
	qwait 2
	CNOT q8,q27
	qwait
	CNOT q8,q45
	qwait
	T q27
	SWAP q10,q11 | SWAP q12,q13
	Tdag q45
	H q27
	qwait
	CNOT q8,q45
	qwait 2
	T q8
	S q45
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23
	qwait 8
	SWAP q9,q10 | SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22 | SWAP q23,q24
	qwait 8
	SWAP q10,q11 | SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23 | SWAP q24,q25
	qwait 8
	SWAP q11,q12 | SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22 | SWAP q23,q24 | SWAP q25,q26
	qwait 8
	SWAP q12,q13 | SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23 | SWAP q24,q25
	qwait 8
	SWAP q13,q14 | SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22 | SWAP q23,q24 | SWAP q25,q26
	qwait 8
	SWAP q14,q15 | SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23 | SWAP q24,q25
	qwait 8
	SWAP q15,q16 | SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22 | SWAP q23,q24 | SWAP q25,q26
	qwait 8
	SWAP q16,q17 | SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23 | SWAP q24,q25
	qwait 8
	SWAP q17,q18 | SWAP q19,q20 | SWAP q21,q22 | SWAP q23,q24 | SWAP q25,q26
	qwait 8
	SWAP q18,q19 | SWAP q20,q21 | SWAP q22,q23 | SWAP q24,q25
	qwait 8
	SWAP q19,q20 | SWAP q21,q22 | SWAP q23,q24 | SWAP q25,q26
	qwait 8
	SWAP q20,q21 | SWAP q22,q23 | SWAP q24,q25
	qwait 8
	SWAP q21,q22 | SWAP q23,q24 | SWAP q25,q26
	qwait 8
	SWAP q22,q23 | SWAP q24,q25
	qwait 8
	SWAP q23,q24 | SWAP q25,q26
	qwait 8
	SWAP q24,q25
	qwait 8
	SWAP q25,q26

L_2:
	# stop
