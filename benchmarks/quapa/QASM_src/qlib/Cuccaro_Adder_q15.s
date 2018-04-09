_main:
L_1:
#QREGMAP 32  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31

	CNOT q1,q2 | CNOT q3,q4 | CNOT q5,q6 | CNOT q7,q8 | CNOT q9,q10 | CNOT q11,q12 | CNOT q13,q14 | CNOT q15,q16 | CNOT q17,q18 | CNOT q19,q20 | CNOT q21,q22 | CNOT q23,q24 | CNOT q25,q26 | CNOT q27,q28 | CNOT q29,q30
	qwait
	CNOT q1,q0
	qwait 2
	H q1
	qwait
	CNOT q2,q1
	qwait 3
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait 3
	T q1
	qwait 2
	CNOT q2,q1
	qwait 2
	Tdag q2
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait
	CNOT q0,q2
	qwait
	T q1
	qwait
	Tdag q2
	H q1
	qwait
	CNOT q3,q1 | CNOT q0,q2
	qwait 2
	H q3 | T q0
	S q2
	CNOT q4,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait 3
	T q3
	qwait 2
	CNOT q4,q3
	qwait 2
	Tdag q4
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait
	CNOT q1,q4
	qwait
	T q3
	qwait
	Tdag q4
	H q3
	qwait
	CNOT q5,q3 | CNOT q1,q4
	qwait 2
	H q5 | T q1
	S q4
	CNOT q6,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait 3
	T q5
	qwait 2
	CNOT q6,q5
	qwait 2
	Tdag q6
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait
	CNOT q3,q6
	qwait
	T q5
	qwait
	Tdag q6
	H q5
	qwait
	CNOT q7,q5 | CNOT q3,q6
	qwait 2
	H q7 | T q3
	S q6
	CNOT q8,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q8,q7
	qwait 2
	Tdag q8
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q8
	qwait
	T q7
	qwait
	Tdag q8
	H q7
	qwait
	CNOT q9,q7 | CNOT q5,q8
	qwait 2
	H q9 | T q5
	S q8
	CNOT q10,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q10,q9
	qwait 2
	Tdag q10
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q10
	qwait
	T q9
	qwait
	Tdag q10
	H q9
	qwait
	CNOT q11,q9 | CNOT q7,q10
	qwait 2
	H q11 | T q7
	S q10
	CNOT q12,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q9,q11
	qwait 3
	T q11
	qwait 2
	CNOT q12,q11
	qwait 2
	Tdag q12
	Tdag q11
	qwait 2
	CNOT q9,q11
	qwait
	CNOT q9,q12
	qwait
	T q11
	qwait
	Tdag q12
	H q11
	qwait
	CNOT q13,q11 | CNOT q9,q12
	qwait 2
	H q13 | T q9
	S q12
	CNOT q14,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q14,q13
	qwait 2
	Tdag q14
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q14
	qwait
	T q13
	qwait
	Tdag q14
	H q13
	qwait
	CNOT q15,q13 | CNOT q11,q14
	qwait 2
	H q15 | T q11
	S q14
	CNOT q16,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q13,q15
	qwait 3
	T q15
	qwait 2
	CNOT q16,q15
	qwait 2
	Tdag q16
	Tdag q15
	qwait 2
	CNOT q13,q15
	qwait
	CNOT q13,q16
	qwait
	T q15
	qwait
	Tdag q16
	H q15
	qwait
	CNOT q17,q15 | CNOT q13,q16
	qwait 2
	H q17 | T q13
	S q16
	CNOT q18,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q18,q17
	qwait 2
	Tdag q18
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q18
	qwait
	T q17
	qwait
	Tdag q18
	H q17
	qwait
	CNOT q19,q17 | CNOT q15,q18
	qwait 2
	H q19 | T q15
	S q18
	CNOT q20,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q17,q19
	qwait 3
	T q19
	qwait 2
	CNOT q20,q19
	qwait 2
	Tdag q20
	Tdag q19
	qwait 2
	CNOT q17,q19
	qwait
	CNOT q17,q20
	qwait
	T q19
	qwait
	Tdag q20
	H q19
	qwait
	CNOT q21,q19 | CNOT q17,q20
	qwait 2
	H q21 | T q17
	S q20
	CNOT q22,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q19,q21
	qwait 3
	T q21
	qwait 2
	CNOT q22,q21
	qwait 2
	Tdag q22
	Tdag q21
	qwait 2
	CNOT q19,q21
	qwait
	CNOT q19,q22
	qwait
	T q21
	qwait
	Tdag q22
	H q21
	qwait
	CNOT q23,q21 | CNOT q19,q22
	qwait 2
	H q23 | T q19
	S q22
	CNOT q24,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q21,q23
	qwait 3
	T q23
	qwait 2
	CNOT q24,q23
	qwait 2
	Tdag q24
	Tdag q23
	qwait 2
	CNOT q21,q23
	qwait
	CNOT q21,q24
	qwait
	T q23
	qwait
	Tdag q24
	H q23
	qwait
	CNOT q25,q23 | CNOT q21,q24
	qwait 2
	H q25 | T q21
	S q24
	CNOT q26,q25
	qwait 3
	Tdag q25
	qwait 2
	CNOT q23,q25
	qwait 3
	T q25
	qwait 2
	CNOT q26,q25
	qwait 2
	Tdag q26
	Tdag q25
	qwait 2
	CNOT q23,q25
	qwait
	CNOT q23,q26
	qwait
	T q25
	qwait
	Tdag q26
	H q25
	qwait
	CNOT q27,q25 | CNOT q23,q26
	qwait 2
	H q27 | T q23
	S q26
	CNOT q28,q27
	qwait 3
	Tdag q27
	qwait 2
	CNOT q25,q27
	qwait 3
	T q27
	qwait 2
	CNOT q28,q27
	qwait 2
	Tdag q28
	Tdag q27
	qwait 2
	CNOT q25,q27
	qwait
	CNOT q25,q28
	qwait
	T q27
	qwait
	Tdag q28
	H q27
	qwait
	CNOT q29,q27 | CNOT q25,q28
	qwait 2
	H q29 | T q25
	S q28
	CNOT q30,q29
	qwait 3
	Tdag q29
	qwait 2
	CNOT q27,q29
	qwait 3
	T q29
	qwait 2
	CNOT q30,q29
	qwait 2
	Tdag q30
	Tdag q29
	qwait 2
	CNOT q27,q29
	qwait
	CNOT q27,q30
	qwait
	T q29
	qwait
	Tdag q30
	H q29
	CNOT q29,q31
	CNOT q27,q30
	qwait
	H q29
	T q27
	S q30
	qwait
	CNOT q30,q29
	qwait 3
	Tdag q29
	qwait 2
	CNOT q27,q29
	qwait 3
	T q29
	qwait 2
	CNOT q30,q29
	qwait 2
	Tdag q30
	Tdag q29
	qwait 2
	CNOT q27,q29
	qwait
	CNOT q27,q30
	qwait
	T q29
	qwait
	Tdag q30
	H q29
	qwait
	CNOT q27,q30
	qwait 2
	T q27
	S q30
	qwait
	CNOT q29,q27
	qwait 2
	CNOT q27,q30
	qwait 2
	H q27
	qwait
	CNOT q28,q27
	qwait 3
	Tdag q27
	qwait 2
	CNOT q25,q27
	qwait 3
	T q27
	qwait 2
	CNOT q28,q27
	qwait 2
	Tdag q28
	Tdag q27
	qwait 2
	CNOT q25,q27
	qwait
	CNOT q25,q28
	qwait
	T q27
	qwait
	Tdag q28
	H q27
	qwait
	CNOT q25,q28
	qwait 2
	T q25
	S q28
	qwait
	CNOT q27,q25
	qwait 2
	CNOT q25,q28
	qwait 2
	H q25
	qwait
	CNOT q26,q25
	qwait 3
	Tdag q25
	qwait 2
	CNOT q23,q25
	qwait 3
	T q25
	qwait 2
	CNOT q26,q25
	qwait 2
	Tdag q26
	Tdag q25
	qwait 2
	CNOT q23,q25
	qwait
	CNOT q23,q26
	qwait
	T q25
	qwait
	Tdag q26
	H q25
	qwait
	CNOT q23,q26
	qwait 2
	T q23
	S q26
	qwait
	CNOT q25,q23
	qwait 2
	CNOT q23,q26
	qwait 2
	H q23
	qwait
	CNOT q24,q23
	qwait 3
	Tdag q23
	qwait 2
	CNOT q21,q23
	qwait 3
	T q23
	qwait 2
	CNOT q24,q23
	qwait 2
	Tdag q24
	Tdag q23
	qwait 2
	CNOT q21,q23
	qwait
	CNOT q21,q24
	qwait
	T q23
	qwait
	Tdag q24
	H q23
	qwait
	CNOT q21,q24
	qwait 2
	T q21
	S q24
	qwait
	CNOT q23,q21
	qwait 2
	CNOT q21,q24
	qwait 2
	H q21
	qwait
	CNOT q22,q21
	qwait 3
	Tdag q21
	qwait 2
	CNOT q19,q21
	qwait 3
	T q21
	qwait 2
	CNOT q22,q21
	qwait 2
	Tdag q22
	Tdag q21
	qwait 2
	CNOT q19,q21
	qwait
	CNOT q19,q22
	qwait
	T q21
	qwait
	Tdag q22
	H q21
	qwait
	CNOT q19,q22
	qwait 2
	T q19
	S q22
	qwait
	CNOT q21,q19
	qwait 2
	CNOT q19,q22
	qwait 2
	H q19
	qwait
	CNOT q20,q19
	qwait 3
	Tdag q19
	qwait 2
	CNOT q17,q19
	qwait 3
	T q19
	qwait 2
	CNOT q20,q19
	qwait 2
	Tdag q20
	Tdag q19
	qwait 2
	CNOT q17,q19
	qwait
	CNOT q17,q20
	qwait
	T q19
	qwait
	Tdag q20
	H q19
	qwait
	CNOT q17,q20
	qwait 2
	T q17
	S q20
	qwait
	CNOT q19,q17
	qwait 2
	CNOT q17,q20
	qwait 2
	H q17
	qwait
	CNOT q18,q17
	qwait 3
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait 3
	T q17
	qwait 2
	CNOT q18,q17
	qwait 2
	Tdag q18
	Tdag q17
	qwait 2
	CNOT q15,q17
	qwait
	CNOT q15,q18
	qwait
	T q17
	qwait
	Tdag q18
	H q17
	qwait
	CNOT q15,q18
	qwait 2
	T q15
	S q18
	qwait
	CNOT q17,q15
	qwait 2
	CNOT q15,q18
	qwait 2
	H q15
	qwait
	CNOT q16,q15
	qwait 3
	Tdag q15
	qwait 2
	CNOT q13,q15
	qwait 3
	T q15
	qwait 2
	CNOT q16,q15
	qwait 2
	Tdag q16
	Tdag q15
	qwait 2
	CNOT q13,q15
	qwait
	CNOT q13,q16
	qwait
	T q15
	qwait
	Tdag q16
	H q15
	qwait
	CNOT q13,q16
	qwait 2
	T q13
	S q16
	qwait
	CNOT q15,q13
	qwait 2
	CNOT q13,q16
	qwait 2
	H q13
	qwait
	CNOT q14,q13
	qwait 3
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait 3
	T q13
	qwait 2
	CNOT q14,q13
	qwait 2
	Tdag q14
	Tdag q13
	qwait 2
	CNOT q11,q13
	qwait
	CNOT q11,q14
	qwait
	T q13
	qwait
	Tdag q14
	H q13
	qwait
	CNOT q11,q14
	qwait 2
	T q11
	S q14
	qwait
	CNOT q13,q11
	qwait 2
	CNOT q11,q14
	qwait 2
	H q11
	qwait
	CNOT q12,q11
	qwait 3
	Tdag q11
	qwait 2
	CNOT q9,q11
	qwait 3
	T q11
	qwait 2
	CNOT q12,q11
	qwait 2
	Tdag q12
	Tdag q11
	qwait 2
	CNOT q9,q11
	qwait
	CNOT q9,q12
	qwait
	T q11
	qwait
	Tdag q12
	H q11
	qwait
	CNOT q9,q12
	qwait 2
	T q9
	S q12
	qwait
	CNOT q11,q9
	qwait 2
	CNOT q9,q12
	qwait 2
	H q9
	qwait
	CNOT q10,q9
	qwait 3
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait 3
	T q9
	qwait 2
	CNOT q10,q9
	qwait 2
	Tdag q10
	Tdag q9
	qwait 2
	CNOT q7,q9
	qwait
	CNOT q7,q10
	qwait
	T q9
	qwait
	Tdag q10
	H q9
	qwait
	CNOT q7,q10
	qwait 2
	T q7
	S q10
	qwait
	CNOT q9,q7
	qwait 2
	CNOT q7,q10
	qwait 2
	H q7
	qwait
	CNOT q8,q7
	qwait 3
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait 3
	T q7
	qwait 2
	CNOT q8,q7
	qwait 2
	Tdag q8
	Tdag q7
	qwait 2
	CNOT q5,q7
	qwait
	CNOT q5,q8
	qwait
	T q7
	qwait
	Tdag q8
	H q7
	qwait
	CNOT q5,q8
	qwait 2
	T q5
	S q8
	qwait
	CNOT q7,q5
	qwait 2
	CNOT q5,q8
	qwait 2
	H q5
	qwait
	CNOT q6,q5
	qwait 3
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait 3
	T q5
	qwait 2
	CNOT q6,q5
	qwait 2
	Tdag q6
	Tdag q5
	qwait 2
	CNOT q3,q5
	qwait
	CNOT q3,q6
	qwait
	T q5
	qwait
	Tdag q6
	H q5
	qwait
	CNOT q3,q6
	qwait 2
	T q3
	S q6
	qwait
	CNOT q5,q3
	qwait 2
	CNOT q3,q6
	qwait 2
	H q3
	qwait
	CNOT q4,q3
	qwait 3
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait 3
	T q3
	qwait 2
	CNOT q4,q3
	qwait 2
	Tdag q4
	Tdag q3
	qwait 2
	CNOT q1,q3
	qwait
	CNOT q1,q4
	qwait
	T q3
	qwait
	Tdag q4
	H q3
	qwait
	CNOT q1,q4
	qwait 2
	T q1
	S q4
	qwait
	CNOT q3,q1
	qwait 2
	CNOT q1,q4
	qwait 2
	H q1
	qwait
	CNOT q2,q1
	qwait 3
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait 3
	T q1
	qwait 2
	CNOT q2,q1
	qwait 2
	Tdag q2
	Tdag q1
	qwait 2
	CNOT q0,q1
	qwait
	CNOT q0,q2
	qwait
	T q1
	qwait
	Tdag q2
	H q1
	qwait
	CNOT q0,q2
	qwait 2
	T q0
	S q2
	qwait
	CNOT q1,q0
	qwait 2
	CNOT q0,q2

L_2:
	# stop
