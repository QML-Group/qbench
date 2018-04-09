_main:
L_1:
#QREGMAP 46  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35 q36=q36 q37=q37 q38=q38 q39=q39 q40=q40 q41=q41 q42=q42 q43=q43 q44=q44 q45=q45

	H q3 | H q6 | H q9 | H q12 | H q15 | H q18 | H q21 | H q24 | H q27 | H q30 | H q33 | H q36 | H q39 | H q42 | H q45
	qwait
	CNOT q2,q3 | CNOT q5,q6 | CNOT q8,q9 | CNOT q11,q12 | CNOT q14,q15 | CNOT q17,q18 | CNOT q20,q21 | CNOT q23,q24 | CNOT q26,q27 | CNOT q29,q30 | CNOT q32,q33 | CNOT q35,q36 | CNOT q38,q39 | CNOT q41,q42 | CNOT q44,q45
	qwait 3
	Tdag q3 | Tdag q6 | Tdag q9 | Tdag q12 | Tdag q15 | Tdag q18 | Tdag q21 | Tdag q24 | Tdag q27 | Tdag q30 | Tdag q33 | Tdag q36 | Tdag q39 | Tdag q42 | Tdag q45
	qwait 2
	CNOT q1,q3 | CNOT q4,q6 | CNOT q7,q9 | CNOT q10,q12 | CNOT q13,q15 | CNOT q16,q18 | CNOT q19,q21 | CNOT q22,q24 | CNOT q25,q27 | CNOT q28,q30 | CNOT q31,q33 | CNOT q34,q36 | CNOT q37,q39 | CNOT q40,q42 | CNOT q43,q45
	qwait 3
	T q3 | T q6 | T q9 | T q12 | T q15 | T q18 | T q21 | T q24 | T q27 | T q30 | T q33 | T q36 | T q39 | T q42 | T q45
	qwait 2
	CNOT q2,q3 | CNOT q5,q6 | CNOT q8,q9 | CNOT q11,q12 | CNOT q14,q15 | CNOT q17,q18 | CNOT q20,q21 | CNOT q23,q24 | CNOT q26,q27 | CNOT q29,q30 | CNOT q32,q33 | CNOT q35,q36 | CNOT q38,q39 | CNOT q41,q42 | CNOT q44,q45
	qwait 2
	Tdag q2 | Tdag q5 | Tdag q8 | Tdag q11 | Tdag q14 | Tdag q17 | Tdag q20 | Tdag q23 | Tdag q26 | Tdag q29 | Tdag q32 | Tdag q35 | Tdag q38 | Tdag q41 | Tdag q44
	Tdag q3 | Tdag q6 | Tdag q9 | Tdag q12 | Tdag q15 | Tdag q18 | Tdag q21 | Tdag q24 | Tdag q27 | Tdag q30 | Tdag q33 | Tdag q36 | Tdag q39 | Tdag q42 | Tdag q45
	qwait 2
	CNOT q1,q3 | CNOT q4,q6 | CNOT q7,q9 | CNOT q10,q12 | CNOT q13,q15 | CNOT q16,q18 | CNOT q19,q21 | CNOT q22,q24 | CNOT q25,q27 | CNOT q28,q30 | CNOT q31,q33 | CNOT q34,q36 | CNOT q37,q39 | CNOT q40,q42 | CNOT q43,q45
	qwait
	CNOT q1,q2 | CNOT q4,q5 | CNOT q7,q8 | CNOT q10,q11 | CNOT q13,q14 | CNOT q16,q17 | CNOT q19,q20 | CNOT q22,q23 | CNOT q25,q26 | CNOT q28,q29 | CNOT q31,q32 | CNOT q34,q35 | CNOT q37,q38 | CNOT q40,q41 | CNOT q43,q44
	qwait
	T q3 | T q6 | T q9 | T q12 | T q15 | T q18 | T q21 | T q24 | T q27 | T q30 | T q33 | T q36 | T q39 | T q42 | T q45
	qwait
	Tdag q2 | Tdag q5 | Tdag q8 | Tdag q11 | Tdag q14 | Tdag q17 | Tdag q20 | Tdag q23 | Tdag q26 | Tdag q29 | Tdag q32 | Tdag q35 | Tdag q38 | Tdag q41 | Tdag q44
	H q3 | H q6 | H q9 | H q12 | H q15 | H q18 | H q21 | H q24 | H q27 | H q30 | H q33 | H q36 | H q39 | H q42 | H q45
	qwait
	CNOT q1,q2 | H q3 | CNOT q4,q5 | H q6 | CNOT q7,q8 | H q9 | CNOT q10,q11 | H q12 | CNOT q13,q14 | H q15 | CNOT q16,q17 | H q18 | CNOT q19,q20 | H q21 | CNOT q22,q23 | H q24 | CNOT q25,q26 | H q27 | CNOT q28,q29 | H q30 | CNOT q31,q32 | H q33 | CNOT q34,q35 | H q36 | CNOT q37,q38 | H q39 | CNOT q40,q41 | H q42 | CNOT q43,q44 | H q45
	qwait 2
	T q1 | T q4 | T q7 | T q10 | T q13 | T q16 | T q19 | T q22 | T q25 | T q28 | T q31 | T q34 | T q37 | T q40 | T q43
	S q2 | S q5 | S q8 | S q11 | S q14 | S q17 | S q20 | S q23 | S q26 | S q29 | S q32 | S q35 | S q38 | S q41 | S q44
	qwait 2
	CNOT q1,q2 | CNOT q4,q5 | CNOT q7,q8 | CNOT q10,q11 | CNOT q13,q14 | CNOT q16,q17 | CNOT q19,q20 | CNOT q22,q23 | CNOT q25,q26 | CNOT q28,q29 | CNOT q31,q32 | CNOT q34,q35 | CNOT q37,q38 | CNOT q40,q41 | CNOT q43,q44
	qwait 2
	CNOT q2,q3 | CNOT q5,q6 | CNOT q8,q9 | CNOT q11,q12 | CNOT q14,q15 | CNOT q17,q18 | CNOT q20,q21 | CNOT q23,q24 | CNOT q26,q27 | CNOT q29,q30 | CNOT q32,q33 | CNOT q35,q36 | CNOT q38,q39 | CNOT q41,q42 | CNOT q44,q45
	qwait 3
	Tdag q3 | Tdag q6 | Tdag q9 | Tdag q12 | Tdag q15 | Tdag q18 | Tdag q21 | Tdag q24 | Tdag q27 | Tdag q30 | Tdag q33 | Tdag q36 | Tdag q39 | Tdag q42 | Tdag q45
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
	CNOT q15,q18
	CNOT q12,q14
	qwait 2
	T q18 | T q12
	S q14
	qwait
	CNOT q17,q18
	qwait 2
	Tdag q17
	Tdag q18
	qwait 2
	CNOT q15,q18
	qwait
	CNOT q15,q17
	qwait
	T q18
	qwait
	Tdag q17
	H q18
	CNOT q18,q21
	CNOT q15,q17
	qwait 2
	T q21 | T q15
	S q17
	qwait
	CNOT q20,q21
	qwait 2
	Tdag q20
	Tdag q21
	qwait 2
	CNOT q18,q21
	qwait
	CNOT q18,q20
	qwait
	T q21
	qwait
	Tdag q20
	H q21
	CNOT q21,q24
	CNOT q18,q20
	qwait 2
	T q24 | T q18
	S q20
	qwait
	CNOT q23,q24
	qwait 2
	Tdag q23
	Tdag q24
	qwait 2
	CNOT q21,q24
	qwait
	CNOT q21,q23
	qwait
	T q24
	qwait
	Tdag q23
	H q24
	CNOT q24,q27
	CNOT q21,q23
	qwait 2
	T q27 | T q21
	S q23
	qwait
	CNOT q26,q27
	qwait 2
	Tdag q26
	Tdag q27
	qwait 2
	CNOT q24,q27
	qwait
	CNOT q24,q26
	qwait
	T q27
	qwait
	Tdag q26
	H q27
	CNOT q27,q30
	CNOT q24,q26
	qwait 2
	T q30 | T q24
	S q26
	qwait
	CNOT q29,q30
	qwait 2
	Tdag q29
	Tdag q30
	qwait 2
	CNOT q27,q30
	qwait
	CNOT q27,q29
	qwait
	T q30
	qwait
	Tdag q29
	H q30
	CNOT q30,q33
	CNOT q27,q29
	qwait 2
	T q33 | T q27
	S q29
	qwait
	CNOT q32,q33
	qwait 2
	Tdag q32
	Tdag q33
	qwait 2
	CNOT q30,q33
	qwait
	CNOT q30,q32
	qwait
	T q33
	qwait
	Tdag q32
	H q33
	CNOT q33,q36
	CNOT q30,q32
	qwait 2
	T q36 | T q30
	S q32
	qwait
	CNOT q35,q36
	qwait 2
	Tdag q35
	Tdag q36
	qwait 2
	CNOT q33,q36
	qwait
	CNOT q33,q35
	qwait
	T q36
	qwait
	Tdag q35
	H q36
	CNOT q36,q39
	CNOT q33,q35
	qwait 2
	T q39 | T q33
	S q35
	qwait
	CNOT q38,q39
	qwait 2
	Tdag q38
	Tdag q39
	qwait 2
	CNOT q36,q39
	qwait
	CNOT q36,q38
	qwait
	T q39
	qwait
	Tdag q38
	H q39
	CNOT q39,q42
	CNOT q36,q38
	qwait 2
	T q42 | T q36
	S q38
	qwait
	CNOT q41,q42
	qwait 2
	Tdag q41
	Tdag q42
	qwait 2
	CNOT q39,q42
	qwait
	CNOT q39,q41
	qwait
	T q42
	qwait
	Tdag q41
	H q42
	CNOT q42,q45
	CNOT q39,q41
	qwait 2
	T q45 | T q39
	S q41
	qwait
	CNOT q44,q45
	qwait 2
	Tdag q44
	Tdag q45
	qwait 2
	CNOT q42,q45
	qwait
	CNOT q42,q44
	qwait
	T q45
	qwait
	Tdag q44
	H q45
	qwait
	CNOT q42,q44
	qwait 2
	T q42
	S q44
	qwait
	H q42
	CNOT q43,q44
	CNOT q41,q42
	qwait 3
	Tdag q42
	qwait 2
	CNOT q39,q42
	qwait 3
	T q42
	qwait 2
	CNOT q41,q42
	qwait 2
	Tdag q41
	Tdag q42
	qwait 2
	CNOT q39,q42
	qwait
	CNOT q39,q41
	qwait
	T q42
	qwait
	Tdag q41
	H q42
	qwait
	CNOT q39,q41 | H q42
	qwait 2
	T q39
	S q41
	qwait 2
	CNOT q40,q41
	qwait 2
	CNOT q41,q42
	qwait 3
	Tdag q42
	qwait 2
	CNOT q40,q42
	qwait 3
	T q42
	qwait 2
	CNOT q41,q42
	qwait 2
	Tdag q41
	Tdag q42
	qwait 2
	CNOT q40,q42
	qwait
	CNOT q40,q41
	qwait
	T q42
	qwait
	Tdag q41
	H q42
	qwait
	CNOT q40,q41
	qwait 2
	T q40
	S q41
	qwait 2
	CNOT q40,q41
	qwait 3
	CNOT q39,q41
	qwait 2
	H q39
	qwait
	CNOT q38,q39
	qwait 3
	Tdag q39
	qwait 2
	CNOT q36,q39
	qwait 3
	T q39
	qwait 2
	CNOT q38,q39
	qwait 2
	Tdag q38
	Tdag q39
	qwait 2
	CNOT q36,q39
	qwait
	CNOT q36,q38
	qwait
	T q39
	qwait
	Tdag q38
	H q39
	qwait
	CNOT q36,q38 | H q39
	qwait 2
	T q36
	S q38
	qwait 2
	CNOT q37,q38
	qwait 2
	CNOT q38,q39
	qwait 3
	Tdag q39
	qwait 2
	CNOT q37,q39
	qwait 3
	T q39
	qwait 2
	CNOT q38,q39
	qwait 2
	Tdag q38
	Tdag q39
	qwait 2
	CNOT q37,q39
	qwait
	CNOT q37,q38
	qwait
	T q39
	qwait
	Tdag q38
	H q39
	qwait
	CNOT q37,q38
	qwait 2
	T q37
	S q38
	qwait 2
	CNOT q37,q38
	qwait 3
	CNOT q36,q38
	qwait 2
	H q36
	qwait
	CNOT q35,q36
	qwait 3
	Tdag q36
	qwait 2
	CNOT q33,q36
	qwait 3
	T q36
	qwait 2
	CNOT q35,q36
	qwait 2
	Tdag q35
	Tdag q36
	qwait 2
	CNOT q33,q36
	qwait
	CNOT q33,q35
	qwait
	T q36
	qwait
	Tdag q35
	H q36
	qwait
	CNOT q33,q35 | H q36
	qwait 2
	T q33
	S q35
	qwait 2
	CNOT q34,q35
	qwait 2
	CNOT q35,q36
	qwait 3
	Tdag q36
	qwait 2
	CNOT q34,q36
	qwait 3
	T q36
	qwait 2
	CNOT q35,q36
	qwait 2
	Tdag q35
	Tdag q36
	qwait 2
	CNOT q34,q36
	qwait
	CNOT q34,q35
	qwait
	T q36
	qwait
	Tdag q35
	H q36
	qwait
	CNOT q34,q35
	qwait 2
	T q34
	S q35
	qwait 2
	CNOT q34,q35
	qwait 3
	CNOT q33,q35
	qwait 2
	H q33
	qwait
	CNOT q32,q33
	qwait 3
	Tdag q33
	qwait 2
	CNOT q30,q33
	qwait 3
	T q33
	qwait 2
	CNOT q32,q33
	qwait 2
	Tdag q32
	Tdag q33
	qwait 2
	CNOT q30,q33
	qwait
	CNOT q30,q32
	qwait
	T q33
	qwait
	Tdag q32
	H q33
	qwait
	CNOT q30,q32 | H q33
	qwait 2
	T q30
	S q32
	qwait 2
	CNOT q31,q32
	qwait 2
	CNOT q32,q33
	qwait 3
	Tdag q33
	qwait 2
	CNOT q31,q33
	qwait 3
	T q33
	qwait 2
	CNOT q32,q33
	qwait 2
	Tdag q32
	Tdag q33
	qwait 2
	CNOT q31,q33
	qwait
	CNOT q31,q32
	qwait
	T q33
	qwait
	Tdag q32
	H q33
	qwait
	CNOT q31,q32
	qwait 2
	T q31
	S q32
	qwait 2
	CNOT q31,q32
	qwait 3
	CNOT q30,q32
	qwait 2
	H q30
	qwait
	CNOT q29,q30
	qwait 3
	Tdag q30
	qwait 2
	CNOT q27,q30
	qwait 3
	T q30
	qwait 2
	CNOT q29,q30
	qwait 2
	Tdag q29
	Tdag q30
	qwait 2
	CNOT q27,q30
	qwait
	CNOT q27,q29
	qwait
	T q30
	qwait
	Tdag q29
	H q30
	qwait
	CNOT q27,q29 | H q30
	qwait 2
	T q27
	S q29
	qwait 2
	CNOT q28,q29
	qwait 2
	CNOT q29,q30
	qwait 3
	Tdag q30
	qwait 2
	CNOT q28,q30
	qwait 3
	T q30
	qwait 2
	CNOT q29,q30
	qwait 2
	Tdag q29
	Tdag q30
	qwait 2
	CNOT q28,q30
	qwait
	CNOT q28,q29
	qwait
	T q30
	qwait
	Tdag q29
	H q30
	qwait
	CNOT q28,q29
	qwait 2
	T q28
	S q29
	qwait 2
	CNOT q28,q29
	qwait 3
	CNOT q27,q29
	qwait 2
	H q27
	qwait
	CNOT q26,q27
	qwait 3
	Tdag q27
	qwait 2
	CNOT q24,q27
	qwait 3
	T q27
	qwait 2
	CNOT q26,q27
	qwait 2
	Tdag q26
	Tdag q27
	qwait 2
	CNOT q24,q27
	qwait
	CNOT q24,q26
	qwait
	T q27
	qwait
	Tdag q26
	H q27
	qwait
	CNOT q24,q26 | H q27
	qwait 2
	T q24
	S q26
	qwait 2
	CNOT q25,q26
	qwait 2
	CNOT q26,q27
	qwait 3
	Tdag q27
	qwait 2
	CNOT q25,q27
	qwait 3
	T q27
	qwait 2
	CNOT q26,q27
	qwait 2
	Tdag q26
	Tdag q27
	qwait 2
	CNOT q25,q27
	qwait
	CNOT q25,q26
	qwait
	T q27
	qwait
	Tdag q26
	H q27
	qwait
	CNOT q25,q26
	qwait 2
	T q25
	S q26
	qwait 2
	CNOT q25,q26
	qwait 3
	CNOT q24,q26
	qwait 2
	H q24
	qwait
	CNOT q23,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q21,q24
	qwait 3
	T q24
	qwait 2
	CNOT q23,q24
	qwait 2
	Tdag q23
	Tdag q24
	qwait 2
	CNOT q21,q24
	qwait
	CNOT q21,q23
	qwait
	T q24
	qwait
	Tdag q23
	H q24
	qwait
	CNOT q21,q23 | H q24
	qwait 2
	T q21
	S q23
	qwait 2
	CNOT q22,q23
	qwait 2
	CNOT q23,q24
	qwait 3
	Tdag q24
	qwait 2
	CNOT q22,q24
	qwait 3
	T q24
	qwait 2
	CNOT q23,q24
	qwait 2
	Tdag q23
	Tdag q24
	qwait 2
	CNOT q22,q24
	qwait
	CNOT q22,q23
	qwait
	T q24
	qwait
	Tdag q23
	H q24
	qwait
	CNOT q22,q23
	qwait 2
	T q22
	S q23
	qwait 2
	CNOT q22,q23
	qwait 3
	CNOT q21,q23
	qwait 2
	H q21
	qwait
	CNOT q20,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q18,q21
	qwait 3
	T q21
	qwait 2
	CNOT q20,q21
	qwait 2
	Tdag q20
	Tdag q21
	qwait 2
	CNOT q18,q21
	qwait
	CNOT q18,q20
	qwait
	T q21
	qwait
	Tdag q20
	H q21
	qwait
	CNOT q18,q20 | H q21
	qwait 2
	T q18
	S q20
	qwait 2
	CNOT q19,q20
	qwait 2
	CNOT q20,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q19,q21
	qwait 3
	T q21
	qwait 2
	CNOT q20,q21
	qwait 2
	Tdag q20
	Tdag q21
	qwait 2
	CNOT q19,q21
	qwait
	CNOT q19,q20
	qwait
	T q21
	qwait
	Tdag q20
	H q21
	qwait
	CNOT q19,q20
	qwait 2
	T q19
	S q20
	qwait 2
	CNOT q19,q20
	qwait 3
	CNOT q18,q20
	qwait 2
	H q18
	qwait
	CNOT q17,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q15,q18
	qwait 3
	T q18
	qwait 2
	CNOT q17,q18
	qwait 2
	Tdag q17
	Tdag q18
	qwait 2
	CNOT q15,q18
	qwait
	CNOT q15,q17
	qwait
	T q18
	qwait
	Tdag q17
	H q18
	qwait
	CNOT q15,q17 | H q18
	qwait 2
	T q15
	S q17
	qwait 2
	CNOT q16,q17
	qwait 2
	CNOT q17,q18
	qwait 3
	Tdag q18
	qwait 2
	CNOT q16,q18
	qwait 3
	T q18
	qwait 2
	CNOT q17,q18
	qwait 2
	Tdag q17
	Tdag q18
	qwait 2
	CNOT q16,q18
	qwait
	CNOT q16,q17
	qwait
	T q18
	qwait
	Tdag q17
	H q18
	qwait
	CNOT q16,q17
	qwait 2
	T q16
	S q17
	qwait 2
	CNOT q16,q17
	qwait 3
	CNOT q15,q17
	qwait 2
	H q15
	qwait
	CNOT q14,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q12,q15
	qwait 3
	T q15
	qwait 2
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
	CNOT q12,q14 | H q15
	qwait 2
	T q12
	S q14
	qwait 2
	CNOT q13,q14
	qwait 2
	CNOT q14,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q13,q15
	qwait 3
	T q15
	qwait 2
	CNOT q14,q15
	qwait 2
	Tdag q14
	Tdag q15
	qwait 2
	CNOT q13,q15
	qwait
	CNOT q13,q14
	qwait
	T q15
	qwait
	Tdag q14
	H q15
	qwait
	CNOT q13,q14
	qwait 2
	T q13
	S q14
	qwait 2
	CNOT q13,q14
	qwait 3
	CNOT q12,q14
	qwait 2
	H q12
	qwait
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
