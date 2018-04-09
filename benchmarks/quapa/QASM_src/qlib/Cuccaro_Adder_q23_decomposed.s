_main:
L_1:
#QREGMAP 48  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35 q36=q36 q37=q37 q38=q38 q39=q39 q40=q40 q41=q41 q42=q42 q43=q43 q44=q44 q45=q45 q46=q46 q47=q47

	my90 q2 | my90 q0 | my90 q4 | my90 q6 | my90 q8 | my90 q10 | my90 q12 | my90 q14 | my90 q16 | my90 q18 | my90 q20 | my90 q22 | my90 q24 | my90 q26 | my90 q28 | my90 q30 | my90 q32 | my90 q34 | my90 q36 | my90 q38 | my90 q40 | my90 q42 | my90 q44 | my90 q46 | my90 q47
	CZ q1,q2 | CZ q3,q4 | CZ q5,q6 | CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26 | CZ q27,q28 | CZ q29,q30 | CZ q31,q32 | CZ q33,q34 | CZ q35,q36 | CZ q37,q38 | CZ q39,q40 | CZ q41,q42 | CZ q43,q44 | CZ q45,q46
	qwait
	CZ q1,q0 | y90 q2 | y90 q4 | y90 q6 | y90 q8 | y90 q10 | y90 q12 | y90 q14 | y90 q16 | y90 q18 | y90 q20 | y90 q22 | y90 q24 | y90 q26 | y90 q28 | y90 q30 | y90 q32 | y90 q34 | y90 q36 | y90 q38 | y90 q40 | y90 q42 | y90 q44 | y90 q46
	qwait
	y90 q1 | y90 q0
	x180 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1
	y90 q1
	mx45 q1
	my90 q1
	my90 q1
	CZ q0,q1
	qwait
	y90 q1
	y90 q1
	x45 q1
	my90 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1 | y90 q2
	y90 q1 | mx45 q2
	mx45 q1 | my90 q2
	my90 q1 | my90 q2
	my90 q1
	CZ q0,q1
	qwait
	y90 q1 | CZ q0,q2
	y90 q1
	x45 q1 | y90 q2
	my90 q1 | y90 q2
	y90 q1 | mx45 q2
	x180 q1 | my90 q2
	my90 q1 | my90 q2
	CZ q3,q1 | CZ q0,q2
	qwait
	y90 q3 | y90 q1 | y90 q2 | y90 q0
	x180 q3 | y90 q2 | x45 q0
	my90 q3 | x90 q2 | my90 q0
	CZ q4,q3 | my90 q2
	qwait
	y90 q3
	y90 q3
	mx45 q3
	my90 q3
	my90 q3
	CZ q1,q3
	qwait
	y90 q3
	y90 q3
	x45 q3
	my90 q3
	my90 q3
	CZ q4,q3
	qwait
	y90 q3 | y90 q4
	y90 q3 | mx45 q4
	mx45 q3 | my90 q4
	my90 q3 | my90 q4
	my90 q3
	CZ q1,q3
	qwait
	y90 q3 | CZ q1,q4
	y90 q3
	x45 q3 | y90 q4
	my90 q3 | y90 q4
	y90 q3 | mx45 q4
	x180 q3 | my90 q4
	my90 q3 | my90 q4
	CZ q5,q3 | CZ q1,q4
	qwait
	y90 q5 | y90 q3 | y90 q4 | y90 q1
	x180 q5 | y90 q4 | x45 q1
	my90 q5 | x90 q4 | my90 q1
	CZ q6,q5 | my90 q4
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q3,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q6,q5
	qwait
	y90 q5 | y90 q6
	y90 q5 | mx45 q6
	mx45 q5 | my90 q6
	my90 q5 | my90 q6
	my90 q5
	CZ q3,q5
	qwait
	y90 q5 | CZ q3,q6
	y90 q5
	x45 q5 | y90 q6
	my90 q5 | y90 q6
	y90 q5 | mx45 q6
	x180 q5 | my90 q6
	my90 q5 | my90 q6
	CZ q7,q5 | CZ q3,q6
	qwait
	y90 q7 | y90 q5 | y90 q6 | y90 q3
	x180 q7 | y90 q6 | x45 q3
	my90 q7 | x90 q6 | my90 q3
	CZ q8,q7 | my90 q6
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q8,q7
	qwait
	y90 q7 | y90 q8
	y90 q7 | mx45 q8
	mx45 q7 | my90 q8
	my90 q7 | my90 q8
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | CZ q5,q8
	y90 q7
	x45 q7 | y90 q8
	my90 q7 | y90 q8
	y90 q7 | mx45 q8
	x180 q7 | my90 q8
	my90 q7 | my90 q8
	CZ q9,q7 | CZ q5,q8
	qwait
	y90 q9 | y90 q7 | y90 q8 | y90 q5
	x180 q9 | y90 q8 | x45 q5
	my90 q9 | x90 q8 | my90 q5
	CZ q10,q9 | my90 q8
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q7,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q10,q9
	qwait
	y90 q9 | y90 q10
	y90 q9 | mx45 q10
	mx45 q9 | my90 q10
	my90 q9 | my90 q10
	my90 q9
	CZ q7,q9
	qwait
	y90 q9 | CZ q7,q10
	y90 q9
	x45 q9 | y90 q10
	my90 q9 | y90 q10
	y90 q9 | mx45 q10
	x180 q9 | my90 q10
	my90 q9 | my90 q10
	CZ q11,q9 | CZ q7,q10
	qwait
	y90 q11 | y90 q9 | y90 q10 | y90 q7
	x180 q11 | y90 q10 | x45 q7
	my90 q11 | x90 q10 | my90 q7
	CZ q12,q11 | my90 q10
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q9,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q12,q11
	qwait
	y90 q11 | y90 q12
	y90 q11 | mx45 q12
	mx45 q11 | my90 q12
	my90 q11 | my90 q12
	my90 q11
	CZ q9,q11
	qwait
	y90 q11 | CZ q9,q12
	y90 q11
	x45 q11 | y90 q12
	my90 q11 | y90 q12
	y90 q11 | mx45 q12
	x180 q11 | my90 q12
	my90 q11 | my90 q12
	CZ q13,q11 | CZ q9,q12
	qwait
	y90 q13 | y90 q11 | y90 q12 | y90 q9
	x180 q13 | y90 q12 | x45 q9
	my90 q13 | x90 q12 | my90 q9
	CZ q14,q13 | my90 q12
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q14,q13
	qwait
	y90 q13 | y90 q14
	y90 q13 | mx45 q14
	mx45 q13 | my90 q14
	my90 q13 | my90 q14
	my90 q13
	CZ q11,q13
	qwait
	y90 q13 | CZ q11,q14
	y90 q13
	x45 q13 | y90 q14
	my90 q13 | y90 q14
	y90 q13 | mx45 q14
	x180 q13 | my90 q14
	my90 q13 | my90 q14
	CZ q15,q13 | CZ q11,q14
	qwait
	y90 q15 | y90 q13 | y90 q14 | y90 q11
	x180 q15 | y90 q14 | x45 q11
	my90 q15 | x90 q14 | my90 q11
	CZ q16,q15 | my90 q14
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q13,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q16,q15
	qwait
	y90 q15 | y90 q16
	y90 q15 | mx45 q16
	mx45 q15 | my90 q16
	my90 q15 | my90 q16
	my90 q15
	CZ q13,q15
	qwait
	y90 q15 | CZ q13,q16
	y90 q15
	x45 q15 | y90 q16
	my90 q15 | y90 q16
	y90 q15 | mx45 q16
	x180 q15 | my90 q16
	my90 q15 | my90 q16
	CZ q17,q15 | CZ q13,q16
	qwait
	y90 q17 | y90 q15 | y90 q16 | y90 q13
	x180 q17 | y90 q16 | x45 q13
	my90 q17 | x90 q16 | my90 q13
	CZ q18,q17 | my90 q16
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q15,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q18,q17
	qwait
	y90 q17 | y90 q18
	y90 q17 | mx45 q18
	mx45 q17 | my90 q18
	my90 q17 | my90 q18
	my90 q17
	CZ q15,q17
	qwait
	y90 q17 | CZ q15,q18
	y90 q17
	x45 q17 | y90 q18
	my90 q17 | y90 q18
	y90 q17 | mx45 q18
	x180 q17 | my90 q18
	my90 q17 | my90 q18
	CZ q19,q17 | CZ q15,q18
	qwait
	y90 q19 | y90 q17 | y90 q18 | y90 q15
	x180 q19 | y90 q18 | x45 q15
	my90 q19 | x90 q18 | my90 q15
	CZ q20,q19 | my90 q18
	qwait
	y90 q19
	y90 q19
	mx45 q19
	my90 q19
	my90 q19
	CZ q17,q19
	qwait
	y90 q19
	y90 q19
	x45 q19
	my90 q19
	my90 q19
	CZ q20,q19
	qwait
	y90 q19 | y90 q20
	y90 q19 | mx45 q20
	mx45 q19 | my90 q20
	my90 q19 | my90 q20
	my90 q19
	CZ q17,q19
	qwait
	y90 q19 | CZ q17,q20
	y90 q19
	x45 q19 | y90 q20
	my90 q19 | y90 q20
	y90 q19 | mx45 q20
	x180 q19 | my90 q20
	my90 q19 | my90 q20
	CZ q21,q19 | CZ q17,q20
	qwait
	y90 q21 | y90 q19 | y90 q20 | y90 q17
	x180 q21 | y90 q20 | x45 q17
	my90 q21 | x90 q20 | my90 q17
	CZ q22,q21 | my90 q20
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q19,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q22,q21
	qwait
	y90 q21 | y90 q22
	y90 q21 | mx45 q22
	mx45 q21 | my90 q22
	my90 q21 | my90 q22
	my90 q21
	CZ q19,q21
	qwait
	y90 q21 | CZ q19,q22
	y90 q21
	x45 q21 | y90 q22
	my90 q21 | y90 q22
	y90 q21 | mx45 q22
	x180 q21 | my90 q22
	my90 q21 | my90 q22
	CZ q23,q21 | CZ q19,q22
	qwait
	y90 q23 | y90 q21 | y90 q22 | y90 q19
	x180 q23 | y90 q22 | x45 q19
	my90 q23 | x90 q22 | my90 q19
	CZ q24,q23 | my90 q22
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q21,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q24,q23
	qwait
	y90 q23 | y90 q24
	y90 q23 | mx45 q24
	mx45 q23 | my90 q24
	my90 q23 | my90 q24
	my90 q23
	CZ q21,q23
	qwait
	y90 q23 | CZ q21,q24
	y90 q23
	x45 q23 | y90 q24
	my90 q23 | y90 q24
	y90 q23 | mx45 q24
	x180 q23 | my90 q24
	my90 q23 | my90 q24
	CZ q25,q23 | CZ q21,q24
	qwait
	y90 q25 | y90 q23 | y90 q24 | y90 q21
	x180 q25 | y90 q24 | x45 q21
	my90 q25 | x90 q24 | my90 q21
	CZ q26,q25 | my90 q24
	qwait
	y90 q25
	y90 q25
	mx45 q25
	my90 q25
	my90 q25
	CZ q23,q25
	qwait
	y90 q25
	y90 q25
	x45 q25
	my90 q25
	my90 q25
	CZ q26,q25
	qwait
	y90 q25 | y90 q26
	y90 q25 | mx45 q26
	mx45 q25 | my90 q26
	my90 q25 | my90 q26
	my90 q25
	CZ q23,q25
	qwait
	y90 q25 | CZ q23,q26
	y90 q25
	x45 q25 | y90 q26
	my90 q25 | y90 q26
	y90 q25 | mx45 q26
	x180 q25 | my90 q26
	my90 q25 | my90 q26
	CZ q27,q25 | CZ q23,q26
	qwait
	y90 q27 | y90 q25 | y90 q26 | y90 q23
	x180 q27 | y90 q26 | x45 q23
	my90 q27 | x90 q26 | my90 q23
	CZ q28,q27 | my90 q26
	qwait
	y90 q27
	y90 q27
	mx45 q27
	my90 q27
	my90 q27
	CZ q25,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q28,q27
	qwait
	y90 q27 | y90 q28
	y90 q27 | mx45 q28
	mx45 q27 | my90 q28
	my90 q27 | my90 q28
	my90 q27
	CZ q25,q27
	qwait
	y90 q27 | CZ q25,q28
	y90 q27
	x45 q27 | y90 q28
	my90 q27 | y90 q28
	y90 q27 | mx45 q28
	x180 q27 | my90 q28
	my90 q27 | my90 q28
	CZ q29,q27 | CZ q25,q28
	qwait
	y90 q29 | y90 q27 | y90 q28 | y90 q25
	x180 q29 | y90 q28 | x45 q25
	my90 q29 | x90 q28 | my90 q25
	CZ q30,q29 | my90 q28
	qwait
	y90 q29
	y90 q29
	mx45 q29
	my90 q29
	my90 q29
	CZ q27,q29
	qwait
	y90 q29
	y90 q29
	x45 q29
	my90 q29
	my90 q29
	CZ q30,q29
	qwait
	y90 q29 | y90 q30
	y90 q29 | mx45 q30
	mx45 q29 | my90 q30
	my90 q29 | my90 q30
	my90 q29
	CZ q27,q29
	qwait
	y90 q29 | CZ q27,q30
	y90 q29
	x45 q29 | y90 q30
	my90 q29 | y90 q30
	y90 q29 | mx45 q30
	x180 q29 | my90 q30
	my90 q29 | my90 q30
	CZ q31,q29 | CZ q27,q30
	qwait
	y90 q31 | y90 q29 | y90 q30 | y90 q27
	x180 q31 | y90 q30 | x45 q27
	my90 q31 | x90 q30 | my90 q27
	CZ q32,q31 | my90 q30
	qwait
	y90 q31
	y90 q31
	mx45 q31
	my90 q31
	my90 q31
	CZ q29,q31
	qwait
	y90 q31
	y90 q31
	x45 q31
	my90 q31
	my90 q31
	CZ q32,q31
	qwait
	y90 q31 | y90 q32
	y90 q31 | mx45 q32
	mx45 q31 | my90 q32
	my90 q31 | my90 q32
	my90 q31
	CZ q29,q31
	qwait
	y90 q31 | CZ q29,q32
	y90 q31
	x45 q31 | y90 q32
	my90 q31 | y90 q32
	y90 q31 | mx45 q32
	x180 q31 | my90 q32
	my90 q31 | my90 q32
	CZ q33,q31 | CZ q29,q32
	qwait
	y90 q33 | y90 q31 | y90 q32 | y90 q29
	x180 q33 | y90 q32 | x45 q29
	my90 q33 | x90 q32 | my90 q29
	CZ q34,q33 | my90 q32
	qwait
	y90 q33
	y90 q33
	mx45 q33
	my90 q33
	my90 q33
	CZ q31,q33
	qwait
	y90 q33
	y90 q33
	x45 q33
	my90 q33
	my90 q33
	CZ q34,q33
	qwait
	y90 q33 | y90 q34
	y90 q33 | mx45 q34
	mx45 q33 | my90 q34
	my90 q33 | my90 q34
	my90 q33
	CZ q31,q33
	qwait
	y90 q33 | CZ q31,q34
	y90 q33
	x45 q33 | y90 q34
	my90 q33 | y90 q34
	y90 q33 | mx45 q34
	x180 q33 | my90 q34
	my90 q33 | my90 q34
	CZ q35,q33 | CZ q31,q34
	qwait
	y90 q35 | y90 q33 | y90 q34 | y90 q31
	x180 q35 | y90 q34 | x45 q31
	my90 q35 | x90 q34 | my90 q31
	CZ q36,q35 | my90 q34
	qwait
	y90 q35
	y90 q35
	mx45 q35
	my90 q35
	my90 q35
	CZ q33,q35
	qwait
	y90 q35
	y90 q35
	x45 q35
	my90 q35
	my90 q35
	CZ q36,q35
	qwait
	y90 q35 | y90 q36
	y90 q35 | mx45 q36
	mx45 q35 | my90 q36
	my90 q35 | my90 q36
	my90 q35
	CZ q33,q35
	qwait
	y90 q35 | CZ q33,q36
	y90 q35
	x45 q35 | y90 q36
	my90 q35 | y90 q36
	y90 q35 | mx45 q36
	x180 q35 | my90 q36
	my90 q35 | my90 q36
	CZ q37,q35 | CZ q33,q36
	qwait
	y90 q37 | y90 q35 | y90 q36 | y90 q33
	x180 q37 | y90 q36 | x45 q33
	my90 q37 | x90 q36 | my90 q33
	CZ q38,q37 | my90 q36
	qwait
	y90 q37
	y90 q37
	mx45 q37
	my90 q37
	my90 q37
	CZ q35,q37
	qwait
	y90 q37
	y90 q37
	x45 q37
	my90 q37
	my90 q37
	CZ q38,q37
	qwait
	y90 q37 | y90 q38
	y90 q37 | mx45 q38
	mx45 q37 | my90 q38
	my90 q37 | my90 q38
	my90 q37
	CZ q35,q37
	qwait
	y90 q37 | CZ q35,q38
	y90 q37
	x45 q37 | y90 q38
	my90 q37 | y90 q38
	y90 q37 | mx45 q38
	x180 q37 | my90 q38
	my90 q37 | my90 q38
	CZ q39,q37 | CZ q35,q38
	qwait
	y90 q39 | y90 q37 | y90 q38 | y90 q35
	x180 q39 | y90 q38 | x45 q35
	my90 q39 | x90 q38 | my90 q35
	CZ q40,q39 | my90 q38
	qwait
	y90 q39
	y90 q39
	mx45 q39
	my90 q39
	my90 q39
	CZ q37,q39
	qwait
	y90 q39
	y90 q39
	x45 q39
	my90 q39
	my90 q39
	CZ q40,q39
	qwait
	y90 q39 | y90 q40
	y90 q39 | mx45 q40
	mx45 q39 | my90 q40
	my90 q39 | my90 q40
	my90 q39
	CZ q37,q39
	qwait
	y90 q39 | CZ q37,q40
	y90 q39
	x45 q39 | y90 q40
	my90 q39 | y90 q40
	y90 q39 | mx45 q40
	x180 q39 | my90 q40
	my90 q39 | my90 q40
	CZ q41,q39 | CZ q37,q40
	qwait
	y90 q41 | y90 q39 | y90 q40 | y90 q37
	x180 q41 | y90 q40 | x45 q37
	my90 q41 | x90 q40 | my90 q37
	CZ q42,q41 | my90 q40
	qwait
	y90 q41
	y90 q41
	mx45 q41
	my90 q41
	my90 q41
	CZ q39,q41
	qwait
	y90 q41
	y90 q41
	x45 q41
	my90 q41
	my90 q41
	CZ q42,q41
	qwait
	y90 q41 | y90 q42
	y90 q41 | mx45 q42
	mx45 q41 | my90 q42
	my90 q41 | my90 q42
	my90 q41
	CZ q39,q41
	qwait
	y90 q41 | CZ q39,q42
	y90 q41
	x45 q41 | y90 q42
	my90 q41 | y90 q42
	y90 q41 | mx45 q42
	x180 q41 | my90 q42
	my90 q41 | my90 q42
	CZ q43,q41 | CZ q39,q42
	qwait
	y90 q43 | y90 q41 | y90 q42 | y90 q39
	x180 q43 | y90 q42 | x45 q39
	my90 q43 | x90 q42 | my90 q39
	CZ q44,q43 | my90 q42
	qwait
	y90 q43
	y90 q43
	mx45 q43
	my90 q43
	my90 q43
	CZ q41,q43
	qwait
	y90 q43
	y90 q43
	x45 q43
	my90 q43
	my90 q43
	CZ q44,q43
	qwait
	y90 q43 | y90 q44
	y90 q43 | mx45 q44
	mx45 q43 | my90 q44
	my90 q43 | my90 q44
	my90 q43
	CZ q41,q43
	qwait
	y90 q43 | CZ q41,q44
	y90 q43
	x45 q43 | y90 q44
	my90 q43 | y90 q44
	y90 q43 | mx45 q44
	x180 q43 | my90 q44
	my90 q43 | my90 q44
	CZ q45,q43 | CZ q41,q44
	qwait
	y90 q45 | y90 q43 | y90 q44 | y90 q41
	x180 q45 | y90 q44 | x45 q41
	my90 q45 | x90 q44 | my90 q41
	CZ q46,q45 | my90 q44
	qwait
	y90 q45
	y90 q45
	mx45 q45
	my90 q45
	my90 q45
	CZ q43,q45
	qwait
	y90 q45
	y90 q45
	x45 q45
	my90 q45
	my90 q45
	CZ q46,q45
	qwait
	y90 q45 | y90 q46
	y90 q45 | mx45 q46
	mx45 q45 | my90 q46
	my90 q45 | my90 q46
	my90 q45
	CZ q43,q45
	qwait
	CZ q43,q46 | y90 q45
	y90 q45
	y90 q46 | x45 q45
	y90 q46 | my90 q45
	mx45 q46 | y90 q45
	my90 q46 | x180 q45
	my90 q46 | CZ q45,q47
	CZ q43,q46
	y90 q45 | y90 q47
	y90 q46 | x180 q45 | y90 q43
	y90 q46 | my90 q45 | x45 q43
	x90 q46 | my90 q43
	my90 q46
	CZ q46,q45
	qwait
	y90 q45
	y90 q45
	mx45 q45
	my90 q45
	my90 q45
	CZ q43,q45
	qwait
	y90 q45
	y90 q45
	x45 q45
	my90 q45
	my90 q45
	CZ q46,q45
	qwait
	y90 q45 | y90 q46
	y90 q45 | mx45 q46
	mx45 q45 | my90 q46
	my90 q45 | my90 q46
	my90 q45
	CZ q43,q45
	qwait
	CZ q43,q46 | y90 q45
	y90 q45
	y90 q46 | x45 q45
	y90 q46 | my90 q45
	mx45 q46 | y90 q45
	my90 q46 | x180 q45
	my90 q46
	CZ q43,q46
	qwait
	y90 q43 | y90 q46
	x45 q43 | y90 q46
	my90 q43 | x90 q46
	my90 q43 | my90 q46
	CZ q45,q43 | my90 q46
	qwait
	y90 q43
	CZ q43,q46
	qwait
	y90 q43 | y90 q46
	x180 q43
	my90 q43
	CZ q44,q43
	qwait
	y90 q43
	y90 q43
	mx45 q43
	my90 q43
	my90 q43
	CZ q41,q43
	qwait
	y90 q43
	y90 q43
	x45 q43
	my90 q43
	my90 q43
	CZ q44,q43
	qwait
	y90 q43 | y90 q44
	y90 q43 | mx45 q44
	mx45 q43 | my90 q44
	my90 q43 | my90 q44
	my90 q43
	CZ q41,q43
	qwait
	CZ q41,q44 | y90 q43
	y90 q43
	y90 q44 | x45 q43
	y90 q44 | my90 q43
	mx45 q44 | y90 q43
	my90 q44 | x180 q43
	my90 q44
	CZ q41,q44
	qwait
	y90 q41 | y90 q44
	x45 q41 | y90 q44
	my90 q41 | x90 q44
	my90 q41 | my90 q44
	CZ q43,q41 | my90 q44
	qwait
	y90 q41
	CZ q41,q44
	qwait
	y90 q41 | y90 q44
	x180 q41
	my90 q41
	CZ q42,q41
	qwait
	y90 q41
	y90 q41
	mx45 q41
	my90 q41
	my90 q41
	CZ q39,q41
	qwait
	y90 q41
	y90 q41
	x45 q41
	my90 q41
	my90 q41
	CZ q42,q41
	qwait
	y90 q41 | y90 q42
	y90 q41 | mx45 q42
	mx45 q41 | my90 q42
	my90 q41 | my90 q42
	my90 q41
	CZ q39,q41
	qwait
	CZ q39,q42 | y90 q41
	y90 q41
	y90 q42 | x45 q41
	y90 q42 | my90 q41
	mx45 q42 | y90 q41
	my90 q42 | x180 q41
	my90 q42
	CZ q39,q42
	qwait
	y90 q39 | y90 q42
	x45 q39 | y90 q42
	my90 q39 | x90 q42
	my90 q39 | my90 q42
	CZ q41,q39 | my90 q42
	qwait
	y90 q39
	CZ q39,q42
	qwait
	y90 q39 | y90 q42
	x180 q39
	my90 q39
	CZ q40,q39
	qwait
	y90 q39
	y90 q39
	mx45 q39
	my90 q39
	my90 q39
	CZ q37,q39
	qwait
	y90 q39
	y90 q39
	x45 q39
	my90 q39
	my90 q39
	CZ q40,q39
	qwait
	y90 q39 | y90 q40
	y90 q39 | mx45 q40
	mx45 q39 | my90 q40
	my90 q39 | my90 q40
	my90 q39
	CZ q37,q39
	qwait
	CZ q37,q40 | y90 q39
	y90 q39
	y90 q40 | x45 q39
	y90 q40 | my90 q39
	mx45 q40 | y90 q39
	my90 q40 | x180 q39
	my90 q40
	CZ q37,q40
	qwait
	y90 q37 | y90 q40
	x45 q37 | y90 q40
	my90 q37 | x90 q40
	my90 q37 | my90 q40
	CZ q39,q37 | my90 q40
	qwait
	y90 q37
	CZ q37,q40
	qwait
	y90 q37 | y90 q40
	x180 q37
	my90 q37
	CZ q38,q37
	qwait
	y90 q37
	y90 q37
	mx45 q37
	my90 q37
	my90 q37
	CZ q35,q37
	qwait
	y90 q37
	y90 q37
	x45 q37
	my90 q37
	my90 q37
	CZ q38,q37
	qwait
	y90 q37 | y90 q38
	y90 q37 | mx45 q38
	mx45 q37 | my90 q38
	my90 q37 | my90 q38
	my90 q37
	CZ q35,q37
	qwait
	CZ q35,q38 | y90 q37
	y90 q37
	y90 q38 | x45 q37
	y90 q38 | my90 q37
	mx45 q38 | y90 q37
	my90 q38 | x180 q37
	my90 q38
	CZ q35,q38
	qwait
	y90 q35 | y90 q38
	x45 q35 | y90 q38
	my90 q35 | x90 q38
	my90 q35 | my90 q38
	CZ q37,q35 | my90 q38
	qwait
	y90 q35
	CZ q35,q38
	qwait
	y90 q35 | y90 q38
	x180 q35
	my90 q35
	CZ q36,q35
	qwait
	y90 q35
	y90 q35
	mx45 q35
	my90 q35
	my90 q35
	CZ q33,q35
	qwait
	y90 q35
	y90 q35
	x45 q35
	my90 q35
	my90 q35
	CZ q36,q35
	qwait
	y90 q35 | y90 q36
	y90 q35 | mx45 q36
	mx45 q35 | my90 q36
	my90 q35 | my90 q36
	my90 q35
	CZ q33,q35
	qwait
	CZ q33,q36 | y90 q35
	y90 q35
	y90 q36 | x45 q35
	y90 q36 | my90 q35
	mx45 q36 | y90 q35
	my90 q36 | x180 q35
	my90 q36
	CZ q33,q36
	qwait
	y90 q33 | y90 q36
	x45 q33 | y90 q36
	my90 q33 | x90 q36
	my90 q33 | my90 q36
	CZ q35,q33 | my90 q36
	qwait
	y90 q33
	CZ q33,q36
	qwait
	y90 q33 | y90 q36
	x180 q33
	my90 q33
	CZ q34,q33
	qwait
	y90 q33
	y90 q33
	mx45 q33
	my90 q33
	my90 q33
	CZ q31,q33
	qwait
	y90 q33
	y90 q33
	x45 q33
	my90 q33
	my90 q33
	CZ q34,q33
	qwait
	y90 q33 | y90 q34
	y90 q33 | mx45 q34
	mx45 q33 | my90 q34
	my90 q33 | my90 q34
	my90 q33
	CZ q31,q33
	qwait
	CZ q31,q34 | y90 q33
	y90 q33
	y90 q34 | x45 q33
	y90 q34 | my90 q33
	mx45 q34 | y90 q33
	my90 q34 | x180 q33
	my90 q34
	CZ q31,q34
	qwait
	y90 q31 | y90 q34
	x45 q31 | y90 q34
	my90 q31 | x90 q34
	my90 q31 | my90 q34
	CZ q33,q31 | my90 q34
	qwait
	y90 q31
	CZ q31,q34
	qwait
	y90 q31 | y90 q34
	x180 q31
	my90 q31
	CZ q32,q31
	qwait
	y90 q31
	y90 q31
	mx45 q31
	my90 q31
	my90 q31
	CZ q29,q31
	qwait
	y90 q31
	y90 q31
	x45 q31
	my90 q31
	my90 q31
	CZ q32,q31
	qwait
	y90 q31 | y90 q32
	y90 q31 | mx45 q32
	mx45 q31 | my90 q32
	my90 q31 | my90 q32
	my90 q31
	CZ q29,q31
	qwait
	CZ q29,q32 | y90 q31
	y90 q31
	y90 q32 | x45 q31
	y90 q32 | my90 q31
	mx45 q32 | y90 q31
	my90 q32 | x180 q31
	my90 q32
	CZ q29,q32
	qwait
	y90 q29 | y90 q32
	x45 q29 | y90 q32
	my90 q29 | x90 q32
	my90 q29 | my90 q32
	CZ q31,q29 | my90 q32
	qwait
	y90 q29
	CZ q29,q32
	qwait
	y90 q29 | y90 q32
	x180 q29
	my90 q29
	CZ q30,q29
	qwait
	y90 q29
	y90 q29
	mx45 q29
	my90 q29
	my90 q29
	CZ q27,q29
	qwait
	y90 q29
	y90 q29
	x45 q29
	my90 q29
	my90 q29
	CZ q30,q29
	qwait
	y90 q29 | y90 q30
	y90 q29 | mx45 q30
	mx45 q29 | my90 q30
	my90 q29 | my90 q30
	my90 q29
	CZ q27,q29
	qwait
	CZ q27,q30 | y90 q29
	y90 q29
	y90 q30 | x45 q29
	y90 q30 | my90 q29
	mx45 q30 | y90 q29
	my90 q30 | x180 q29
	my90 q30
	CZ q27,q30
	qwait
	y90 q27 | y90 q30
	x45 q27 | y90 q30
	my90 q27 | x90 q30
	my90 q27 | my90 q30
	CZ q29,q27 | my90 q30
	qwait
	y90 q27
	CZ q27,q30
	qwait
	y90 q27 | y90 q30
	x180 q27
	my90 q27
	CZ q28,q27
	qwait
	y90 q27
	y90 q27
	mx45 q27
	my90 q27
	my90 q27
	CZ q25,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q28,q27
	qwait
	y90 q27 | y90 q28
	y90 q27 | mx45 q28
	mx45 q27 | my90 q28
	my90 q27 | my90 q28
	my90 q27
	CZ q25,q27
	qwait
	CZ q25,q28 | y90 q27
	y90 q27
	y90 q28 | x45 q27
	y90 q28 | my90 q27
	mx45 q28 | y90 q27
	my90 q28 | x180 q27
	my90 q28
	CZ q25,q28
	qwait
	y90 q25 | y90 q28
	x45 q25 | y90 q28
	my90 q25 | x90 q28
	my90 q25 | my90 q28
	CZ q27,q25 | my90 q28
	qwait
	y90 q25
	CZ q25,q28
	qwait
	y90 q25 | y90 q28
	x180 q25
	my90 q25
	CZ q26,q25
	qwait
	y90 q25
	y90 q25
	mx45 q25
	my90 q25
	my90 q25
	CZ q23,q25
	qwait
	y90 q25
	y90 q25
	x45 q25
	my90 q25
	my90 q25
	CZ q26,q25
	qwait
	y90 q25 | y90 q26
	y90 q25 | mx45 q26
	mx45 q25 | my90 q26
	my90 q25 | my90 q26
	my90 q25
	CZ q23,q25
	qwait
	CZ q23,q26 | y90 q25
	y90 q25
	y90 q26 | x45 q25
	y90 q26 | my90 q25
	mx45 q26 | y90 q25
	my90 q26 | x180 q25
	my90 q26
	CZ q23,q26
	qwait
	y90 q23 | y90 q26
	x45 q23 | y90 q26
	my90 q23 | x90 q26
	my90 q23 | my90 q26
	CZ q25,q23 | my90 q26
	qwait
	y90 q23
	CZ q23,q26
	qwait
	y90 q23 | y90 q26
	x180 q23
	my90 q23
	CZ q24,q23
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q21,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q24,q23
	qwait
	y90 q23 | y90 q24
	y90 q23 | mx45 q24
	mx45 q23 | my90 q24
	my90 q23 | my90 q24
	my90 q23
	CZ q21,q23
	qwait
	CZ q21,q24 | y90 q23
	y90 q23
	y90 q24 | x45 q23
	y90 q24 | my90 q23
	mx45 q24 | y90 q23
	my90 q24 | x180 q23
	my90 q24
	CZ q21,q24
	qwait
	y90 q21 | y90 q24
	x45 q21 | y90 q24
	my90 q21 | x90 q24
	my90 q21 | my90 q24
	CZ q23,q21 | my90 q24
	qwait
	y90 q21
	CZ q21,q24
	qwait
	y90 q21 | y90 q24
	x180 q21
	my90 q21
	CZ q22,q21
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q19,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q22,q21
	qwait
	y90 q21 | y90 q22
	y90 q21 | mx45 q22
	mx45 q21 | my90 q22
	my90 q21 | my90 q22
	my90 q21
	CZ q19,q21
	qwait
	CZ q19,q22 | y90 q21
	y90 q21
	y90 q22 | x45 q21
	y90 q22 | my90 q21
	mx45 q22 | y90 q21
	my90 q22 | x180 q21
	my90 q22
	CZ q19,q22
	qwait
	y90 q19 | y90 q22
	x45 q19 | y90 q22
	my90 q19 | x90 q22
	my90 q19 | my90 q22
	CZ q21,q19 | my90 q22
	qwait
	y90 q19
	CZ q19,q22
	qwait
	y90 q19 | y90 q22
	x180 q19
	my90 q19
	CZ q20,q19
	qwait
	y90 q19
	y90 q19
	mx45 q19
	my90 q19
	my90 q19
	CZ q17,q19
	qwait
	y90 q19
	y90 q19
	x45 q19
	my90 q19
	my90 q19
	CZ q20,q19
	qwait
	y90 q19 | y90 q20
	y90 q19 | mx45 q20
	mx45 q19 | my90 q20
	my90 q19 | my90 q20
	my90 q19
	CZ q17,q19
	qwait
	CZ q17,q20 | y90 q19
	y90 q19
	y90 q20 | x45 q19
	y90 q20 | my90 q19
	mx45 q20 | y90 q19
	my90 q20 | x180 q19
	my90 q20
	CZ q17,q20
	qwait
	y90 q17 | y90 q20
	x45 q17 | y90 q20
	my90 q17 | x90 q20
	my90 q17 | my90 q20
	CZ q19,q17 | my90 q20
	qwait
	y90 q17
	CZ q17,q20
	qwait
	y90 q17 | y90 q20
	x180 q17
	my90 q17
	CZ q18,q17
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q15,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q18,q17
	qwait
	y90 q17 | y90 q18
	y90 q17 | mx45 q18
	mx45 q17 | my90 q18
	my90 q17 | my90 q18
	my90 q17
	CZ q15,q17
	qwait
	CZ q15,q18 | y90 q17
	y90 q17
	y90 q18 | x45 q17
	y90 q18 | my90 q17
	mx45 q18 | y90 q17
	my90 q18 | x180 q17
	my90 q18
	CZ q15,q18
	qwait
	y90 q15 | y90 q18
	x45 q15 | y90 q18
	my90 q15 | x90 q18
	my90 q15 | my90 q18
	CZ q17,q15 | my90 q18
	qwait
	y90 q15
	CZ q15,q18
	qwait
	y90 q15 | y90 q18
	x180 q15
	my90 q15
	CZ q16,q15
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q13,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q16,q15
	qwait
	y90 q15 | y90 q16
	y90 q15 | mx45 q16
	mx45 q15 | my90 q16
	my90 q15 | my90 q16
	my90 q15
	CZ q13,q15
	qwait
	CZ q13,q16 | y90 q15
	y90 q15
	y90 q16 | x45 q15
	y90 q16 | my90 q15
	mx45 q16 | y90 q15
	my90 q16 | x180 q15
	my90 q16
	CZ q13,q16
	qwait
	y90 q13 | y90 q16
	x45 q13 | y90 q16
	my90 q13 | x90 q16
	my90 q13 | my90 q16
	CZ q15,q13 | my90 q16
	qwait
	y90 q13
	CZ q13,q16
	qwait
	y90 q13 | y90 q16
	x180 q13
	my90 q13
	CZ q14,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q11,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q14,q13
	qwait
	y90 q13 | y90 q14
	y90 q13 | mx45 q14
	mx45 q13 | my90 q14
	my90 q13 | my90 q14
	my90 q13
	CZ q11,q13
	qwait
	CZ q11,q14 | y90 q13
	y90 q13
	y90 q14 | x45 q13
	y90 q14 | my90 q13
	mx45 q14 | y90 q13
	my90 q14 | x180 q13
	my90 q14
	CZ q11,q14
	qwait
	y90 q11 | y90 q14
	x45 q11 | y90 q14
	my90 q11 | x90 q14
	my90 q11 | my90 q14
	CZ q13,q11 | my90 q14
	qwait
	y90 q11
	CZ q11,q14
	qwait
	y90 q11 | y90 q14
	x180 q11
	my90 q11
	CZ q12,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q9,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q12,q11
	qwait
	y90 q11 | y90 q12
	y90 q11 | mx45 q12
	mx45 q11 | my90 q12
	my90 q11 | my90 q12
	my90 q11
	CZ q9,q11
	qwait
	CZ q9,q12 | y90 q11
	y90 q11
	y90 q12 | x45 q11
	y90 q12 | my90 q11
	mx45 q12 | y90 q11
	my90 q12 | x180 q11
	my90 q12
	CZ q9,q12
	qwait
	y90 q9 | y90 q12
	x45 q9 | y90 q12
	my90 q9 | x90 q12
	my90 q9 | my90 q12
	CZ q11,q9 | my90 q12
	qwait
	y90 q9
	CZ q9,q12
	qwait
	y90 q9 | y90 q12
	x180 q9
	my90 q9
	CZ q10,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q7,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q10,q9
	qwait
	y90 q9 | y90 q10
	y90 q9 | mx45 q10
	mx45 q9 | my90 q10
	my90 q9 | my90 q10
	my90 q9
	CZ q7,q9
	qwait
	CZ q7,q10 | y90 q9
	y90 q9
	y90 q10 | x45 q9
	y90 q10 | my90 q9
	mx45 q10 | y90 q9
	my90 q10 | x180 q9
	my90 q10
	CZ q7,q10
	qwait
	y90 q7 | y90 q10
	x45 q7 | y90 q10
	my90 q7 | x90 q10
	my90 q7 | my90 q10
	CZ q9,q7 | my90 q10
	qwait
	y90 q7
	CZ q7,q10
	qwait
	y90 q7 | y90 q10
	x180 q7
	my90 q7
	CZ q8,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q5,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q8,q7
	qwait
	y90 q7 | y90 q8
	y90 q7 | mx45 q8
	mx45 q7 | my90 q8
	my90 q7 | my90 q8
	my90 q7
	CZ q5,q7
	qwait
	CZ q5,q8 | y90 q7
	y90 q7
	y90 q8 | x45 q7
	y90 q8 | my90 q7
	mx45 q8 | y90 q7
	my90 q8 | x180 q7
	my90 q8
	CZ q5,q8
	qwait
	y90 q5 | y90 q8
	x45 q5 | y90 q8
	my90 q5 | x90 q8
	my90 q5 | my90 q8
	CZ q7,q5 | my90 q8
	qwait
	y90 q5
	CZ q5,q8
	qwait
	y90 q5 | y90 q8
	x180 q5
	my90 q5
	CZ q6,q5
	qwait
	y90 q5
	y90 q5
	mx45 q5
	my90 q5
	my90 q5
	CZ q3,q5
	qwait
	y90 q5
	y90 q5
	x45 q5
	my90 q5
	my90 q5
	CZ q6,q5
	qwait
	y90 q5 | y90 q6
	y90 q5 | mx45 q6
	mx45 q5 | my90 q6
	my90 q5 | my90 q6
	my90 q5
	CZ q3,q5
	qwait
	CZ q3,q6 | y90 q5
	y90 q5
	y90 q6 | x45 q5
	y90 q6 | my90 q5
	mx45 q6 | y90 q5
	my90 q6 | x180 q5
	my90 q6
	CZ q3,q6
	qwait
	y90 q3 | y90 q6
	x45 q3 | y90 q6
	my90 q3 | x90 q6
	my90 q3 | my90 q6
	CZ q5,q3 | my90 q6
	qwait
	y90 q3
	CZ q3,q6
	qwait
	y90 q3 | y90 q6
	x180 q3
	my90 q3
	CZ q4,q3
	qwait
	y90 q3
	y90 q3
	mx45 q3
	my90 q3
	my90 q3
	CZ q1,q3
	qwait
	y90 q3
	y90 q3
	x45 q3
	my90 q3
	my90 q3
	CZ q4,q3
	qwait
	y90 q3 | y90 q4
	y90 q3 | mx45 q4
	mx45 q3 | my90 q4
	my90 q3 | my90 q4
	my90 q3
	CZ q1,q3
	qwait
	CZ q1,q4 | y90 q3
	y90 q3
	y90 q4 | x45 q3
	y90 q4 | my90 q3
	mx45 q4 | y90 q3
	my90 q4 | x180 q3
	my90 q4
	CZ q1,q4
	qwait
	y90 q1 | y90 q4
	x45 q1 | y90 q4
	my90 q1 | x90 q4
	my90 q1 | my90 q4
	CZ q3,q1 | my90 q4
	qwait
	y90 q1
	CZ q1,q4
	qwait
	y90 q1 | y90 q4
	x180 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1
	y90 q1
	mx45 q1
	my90 q1
	my90 q1
	CZ q0,q1
	qwait
	y90 q1
	y90 q1
	x45 q1
	my90 q1
	my90 q1
	CZ q2,q1
	qwait
	y90 q1 | y90 q2
	y90 q1 | mx45 q2
	mx45 q1 | my90 q2
	my90 q1 | my90 q2
	my90 q1
	CZ q0,q1
	qwait
	CZ q0,q2 | y90 q1
	y90 q1
	y90 q2 | x45 q1
	y90 q2 | my90 q1
	mx45 q2 | y90 q1
	my90 q2 | x180 q1
	my90 q2
	CZ q0,q2
	qwait
	y90 q0 | y90 q2
	x45 q0 | y90 q2
	my90 q0 | x90 q2
	my90 q0 | my90 q2
	CZ q1,q0 | my90 q2
	qwait
	y90 q0
	CZ q0,q2
	qwait
	y90 q2

L_2:
	# stop
