_main:
L_1:
#QREGMAP 36  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35

	PrepZ q21 | PrepZ q22 | PrepZ q35 | PrepZ q23 | PrepZ q24 | PrepZ q25 | PrepZ q26 | PrepZ q27 | PrepZ q28 | PrepZ q19 | PrepZ q20 | PrepZ q18 | PrepZ q17 | PrepZ q16 | PrepZ q15 | PrepZ q14 | PrepZ q29 | PrepZ q30 | PrepZ q31 | PrepZ q32 | PrepZ q33 | PrepZ q34
	qwait 16
	y90 q21 | y90 q22 | my90 q35 | y90 q23 | y90 q24 | y90 q25 | y90 q26 | y90 q27 | y90 q28 | my90 q19 | my90 q18 | my90 q17 | my90 q16 | my90 q15 | my90 q14 | y90 q29 | y90 q30 | y90 q31 | y90 q32 | y90 q33 | y90 q34
	x180 q21 | x180 q22 | x180 q23 | x180 q24 | x180 q25 | x180 q26 | x180 q27 | x180 q28 | CZ q20,q19 | x180 q29 | x180 q30 | x180 q31 | x180 q32 | x180 q33 | x180 q34
	my90 q21 | my90 q22 | my90 q23 | my90 q24 | my90 q25 | my90 q26 | my90 q27 | my90 q28 | my90 q29 | my90 q30 | my90 q31 | my90 q32 | my90 q33 | my90 q34
	CZ q7,q21 | CZ q8,q22 | CZ q9,q23 | CZ q10,q24 | CZ q11,q25 | CZ q12,q26 | CZ q13,q27 | y90 q19 | my90 q20
	CZ q19,q20
	y90 q21 | y90 q22 | y90 q23 | y90 q24 | y90 q25 | y90 q26 | y90 q27
	y90 q21 | y90 q22 | y90 q23 | y90 q24 | y90 q25 | y90 q26 | y90 q27 | my90 q19 | y90 q20
	mx45 q21 | mx45 q22 | mx45 q23 | mx45 q24 | mx45 q25 | mx45 q26 | mx45 q27 | CZ q20,q19
	my90 q21 | my90 q22 | my90 q23 | my90 q24 | my90 q25 | my90 q26 | my90 q27
	my90 q21 | my90 q22 | my90 q23 | my90 q24 | my90 q25 | my90 q26 | my90 q27 | y90 q19
	CZ q0,q21 | CZ q19,q18
	qwait
	y90 q21 | y90 q18 | my90 q19
	y90 q21 | CZ q18,q19
	x45 q21
	my90 q21 | my90 q18 | y90 q19
	my90 q21 | CZ q19,q18
	CZ q7,q21
	y90 q18 | my90 q19
	y90 q21 | y90 q7 | CZ q18,q17 | CZ q20,q19
	y90 q21 | mx45 q7
	mx45 q21 | my90 q7 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	my90 q21 | my90 q7 | CZ q17,q18 | CZ q19,q20
	my90 q21
	CZ q0,q21 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q18,q17 | CZ q20,q19
	CZ q0,q7 | y90 q21
	y90 q21 | y90 q17 | my90 q18 | y90 q19
	y90 q7 | x45 q21 | CZ q17,q16 | CZ q19,q18
	y90 q7 | my90 q21
	mx45 q7 | y90 q21 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	my90 q7 | x180 q21 | CZ q16,q17 | CZ q18,q19
	my90 q7
	CZ q0,q7 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q17,q16 | CZ q19,q18
	y90 q7 | y90 q0
	y90 q7 | x45 q0 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	x90 q7 | my90 q0 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	my90 q7 | CZ q0,q22
	CZ q7,q35 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	y90 q22 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	y90 q7 | y90 q22 | y90 q35
	x180 q7 | x45 q22 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	my90 q7 | my90 q22 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	CZ q21,q7 | my90 q22
	CZ q8,q22 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	y90 q7 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18
	y90 q7 | y90 q22 | y90 q8
	mx45 q7 | y90 q22 | mx45 q8 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	my90 q7 | mx45 q22 | my90 q8 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	my90 q7 | my90 q22 | my90 q8
	CZ q35,q7 | my90 q22 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q0,q22 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18
	y90 q7
	y90 q7 | CZ q0,q8 | y90 q22 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	x45 q7 | y90 q22 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	my90 q7 | y90 q8 | x45 q22
	my90 q7 | y90 q8 | my90 q22 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	CZ q21,q7 | mx45 q8 | y90 q22 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	my90 q8 | x180 q22
	y90 q7 | my90 q8 | y90 q21 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	y90 q7 | CZ q0,q8 | mx45 q21 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	mx45 q7 | my90 q21
	my90 q7 | y90 q8 | y90 q0 | my90 q21 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	my90 q7 | y90 q8 | x45 q0 | CZ q17,q16 | CZ q19,q18
	CZ q35,q7 | x90 q8 | my90 q0
	my90 q8 | CZ q0,q23 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	y90 q7 | CZ q35,q21 | CZ q16,q17 | CZ q18,q19
	y90 q7 | y90 q23
	x45 q7 | y90 q23 | y90 q21 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	my90 q7 | x45 q23 | y90 q21 | CZ q17,q16 | CZ q19,q18
	y90 q7 | my90 q23 | mx45 q21
	x180 q7 | my90 q23 | my90 q21 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	my90 q7 | CZ q9,q23 | my90 q21 | CZ q18,q17 | CZ q20,q19
	CZ q8,q7 | CZ q35,q21
	y90 q23 | y90 q9 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	y90 q8 | y90 q7 | y90 q23 | mx45 q9 | y90 q21 | y90 q35 | CZ q17,q18 | CZ q19,q20
	x180 q8 | mx45 q23 | my90 q9 | y90 q21 | x45 q35
	my90 q8 | my90 q23 | my90 q9 | x90 q21 | my90 q35 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q22,q8 | my90 q23 | my90 q21 | CZ q18,q17 | CZ q20,q19
	CZ q0,q23
	y90 q8 | y90 q17 | my90 q18 | y90 q19
	y90 q8 | CZ q0,q9 | y90 q23 | CZ q19,q18
	mx45 q8 | y90 q23
	my90 q8 | y90 q9 | x45 q23 | y90 q18 | my90 q19
	my90 q8 | y90 q9 | my90 q23 | CZ q18,q19
	CZ q7,q8 | mx45 q9 | y90 q23
	my90 q9 | x180 q23 | my90 q18 | y90 q19
	y90 q8 | my90 q9 | CZ q19,q18
	y90 q8 | CZ q0,q9
	x45 q8 | y90 q18 | my90 q19
	my90 q8 | y90 q9 | y90 q0 | CZ q20,q19
	my90 q8 | y90 q9 | x45 q0
	CZ q22,q8 | x90 q9 | my90 q0 | y90 q19 | my90 q20
	my90 q9 | CZ q0,q24 | CZ q19,q20
	y90 q8 | y90 q22
	y90 q8 | y90 q24 | mx45 q22 | my90 q19 | y90 q20
	mx45 q8 | y90 q24 | my90 q22 | CZ q20,q19
	my90 q8 | x45 q24 | my90 q22
	my90 q8 | my90 q24 | y90 q19 | my90 q20
	CZ q7,q8 | my90 q24
	CZ q10,q24
	y90 q8 | CZ q7,q22
	y90 q8 | y90 q24 | y90 q10
	x45 q8 | y90 q24 | mx45 q10 | y90 q22
	my90 q8 | mx45 q24 | my90 q10 | y90 q22
	y90 q8 | my90 q24 | my90 q10 | mx45 q22
	x180 q8 | my90 q24 | my90 q22
	my90 q8 | CZ q0,q24 | my90 q22
	CZ q9,q8 | CZ q7,q22
	CZ q0,q10 | y90 q24
	y90 q9 | y90 q8 | y90 q24 | y90 q22 | y90 q7
	x180 q9 | y90 q10 | x45 q24 | y90 q22 | x45 q7
	my90 q9 | y90 q10 | my90 q24 | x90 q22 | my90 q7
	CZ q23,q9 | mx45 q10 | y90 q24 | my90 q22
	my90 q10 | x180 q24
	y90 q9 | my90 q10
	y90 q9 | CZ q0,q10
	mx45 q9
	my90 q9 | y90 q10 | y90 q0
	my90 q9 | y90 q10 | x45 q0
	CZ q8,q9 | x90 q10 | my90 q0
	my90 q10 | CZ q0,q25
	y90 q9
	y90 q9 | y90 q25
	x45 q9 | y90 q25
	my90 q9 | x45 q25
	my90 q9 | my90 q25
	CZ q23,q9 | my90 q25
	CZ q11,q25
	y90 q9 | y90 q23
	y90 q9 | y90 q25 | y90 q11 | mx45 q23
	mx45 q9 | y90 q25 | mx45 q11 | my90 q23
	my90 q9 | mx45 q25 | my90 q11 | my90 q23
	my90 q9 | my90 q25 | my90 q11
	CZ q8,q9 | my90 q25
	CZ q0,q25
	y90 q9 | CZ q8,q23
	y90 q9 | CZ q0,q11 | y90 q25
	x45 q9 | y90 q25 | y90 q23
	my90 q9 | y90 q11 | x45 q25 | y90 q23
	y90 q9 | y90 q11 | my90 q25 | mx45 q23
	x180 q9 | mx45 q11 | y90 q25 | my90 q23
	my90 q9 | my90 q11 | x180 q25 | my90 q23
	CZ q10,q9 | my90 q11 | CZ q8,q23
	CZ q0,q11
	y90 q10 | y90 q9 | y90 q23 | y90 q8
	x180 q10 | y90 q11 | y90 q0 | y90 q23 | x45 q8
	my90 q10 | y90 q11 | x45 q0 | x90 q23 | my90 q8
	CZ q24,q10 | x90 q11 | my90 q0 | my90 q23
	my90 q11 | CZ q0,q26
	y90 q10
	y90 q10 | y90 q26
	mx45 q10 | y90 q26
	my90 q10 | x45 q26
	my90 q10 | my90 q26
	CZ q9,q10 | my90 q26
	CZ q12,q26
	y90 q10
	y90 q10 | y90 q26 | y90 q12
	x45 q10 | y90 q26 | mx45 q12
	my90 q10 | mx45 q26 | my90 q12
	my90 q10 | my90 q26 | my90 q12
	CZ q24,q10 | my90 q26
	CZ q0,q26
	y90 q10 | y90 q24
	y90 q10 | CZ q0,q12 | y90 q26 | mx45 q24
	mx45 q10 | y90 q26 | my90 q24
	my90 q10 | y90 q12 | x45 q26 | my90 q24
	my90 q10 | y90 q12 | my90 q26
	CZ q9,q10 | mx45 q12 | y90 q26
	my90 q12 | x180 q26
	y90 q10 | my90 q12 | CZ q9,q24
	y90 q10 | CZ q0,q12
	x45 q10 | y90 q24
	my90 q10 | y90 q12 | y90 q0 | y90 q24
	y90 q10 | y90 q12 | x45 q0 | mx45 q24
	x180 q10 | x90 q12 | my90 q0 | my90 q24
	my90 q10 | my90 q12 | CZ q0,q27 | my90 q24
	CZ q11,q10 | CZ q9,q24
	y90 q27
	y90 q11 | y90 q10 | y90 q27 | y90 q24 | y90 q9
	x180 q11 | x45 q27 | y90 q24 | x45 q9
	my90 q11 | my90 q27 | x90 q24 | my90 q9
	CZ q25,q11 | my90 q27 | my90 q24
	CZ q13,q27
	y90 q11
	y90 q11 | y90 q27 | y90 q13
	mx45 q11 | y90 q27 | mx45 q13
	my90 q11 | mx45 q27 | my90 q13
	my90 q11 | my90 q27 | my90 q13
	CZ q10,q11 | my90 q27
	CZ q0,q27
	y90 q11
	y90 q11 | CZ q0,q13 | y90 q27
	x45 q11 | y90 q27
	my90 q11 | y90 q13 | x45 q27
	my90 q11 | y90 q13 | my90 q27
	CZ q25,q11 | mx45 q13 | y90 q27
	my90 q13 | x180 q27
	y90 q11 | my90 q13 | y90 q25
	y90 q11 | CZ q0,q13 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | y90 q13 | y90 q0 | my90 q25
	my90 q11 | y90 q13 | x45 q0
	CZ q10,q11 | x90 q13 | my90 q0
	my90 q13
	y90 q11 | CZ q10,q25
	y90 q11
	x45 q11 | y90 q25
	my90 q11 | y90 q25
	y90 q11 | mx45 q25
	x180 q11 | my90 q25
	my90 q11 | my90 q25
	CZ q12,q11 | CZ q10,q25
	qwait
	y90 q12 | y90 q11 | y90 q25 | y90 q10
	x180 q12 | y90 q25 | x45 q10
	my90 q12 | x90 q25 | my90 q10
	CZ q26,q12 | my90 q25
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	y90 q12 | CZ q11,q26
	y90 q12
	x45 q12 | y90 q26
	my90 q12 | y90 q26
	y90 q12 | mx45 q26
	x180 q12 | my90 q26
	my90 q12 | my90 q26
	CZ q13,q12 | CZ q11,q26
	qwait
	y90 q13 | y90 q12 | y90 q26 | y90 q11
	x180 q13 | y90 q26 | x45 q11
	my90 q13 | x90 q26 | my90 q11
	CZ q27,q13 | my90 q26
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | CZ q12,q27
	y90 q13
	x45 q13 | y90 q27
	my90 q13 | y90 q27
	y90 q13 | mx45 q27
	x180 q13 | my90 q27
	CZ q13,q28 | my90 q27
	CZ q12,q27
	y90 q28
	y90 q28 | y90 q27 | y90 q12
	mx45 q28 | y90 q27 | x45 q12
	my90 q28 | x90 q27 | my90 q12
	my90 q28 | my90 q27
	CZ q0,q28
	qwait
	y90 q28
	y90 q28
	x45 q28
	my90 q28
	my90 q28
	CZ q13,q28
	qwait
	y90 q28 | y90 q13
	y90 q28 | mx45 q13
	mx45 q28 | my90 q13
	my90 q28 | my90 q13
	my90 q28
	CZ q0,q28
	qwait
	CZ q0,q13 | y90 q28
	y90 q28
	y90 q13 | x45 q28
	y90 q13 | my90 q28
	mx45 q13 | y90 q28
	my90 q13 | x180 q28
	my90 q13 | y90 q28
	CZ q0,q13 | x180 q28
	my90 q28
	y90 q13 | y90 q0
	y90 q13 | x45 q0
	x90 q13 | my90 q0
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q27 | y90 q13
	y90 q13
	y90 q27 | x45 q13
	y90 q27 | my90 q13
	mx45 q27 | y90 q13
	my90 q27 | x180 q13
	my90 q27
	CZ q12,q27
	qwait
	y90 q12 | y90 q27
	x45 q12 | y90 q27
	my90 q12 | x90 q27
	my90 q12 | my90 q27
	CZ q13,q12 | y90 q27
	x180 q27
	y90 q12 | my90 q27 | my90 q13
	CZ q12,q27 | CZ q14,q13
	qwait
	y90 q27 | y90 q13 | my90 q14
	y90 q27 | CZ q13,q14
	mx45 q27
	my90 q27 | my90 q13 | y90 q14
	my90 q27 | CZ q14,q13
	CZ q0,q27
	y90 q13 | CZ q14,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q12,q27 | my90 q28
	qwait
	y90 q27 | y90 q12
	y90 q27 | mx45 q12
	mx45 q27 | my90 q12
	my90 q27 | my90 q12
	my90 q27
	CZ q0,q27
	qwait
	CZ q0,q12 | y90 q27
	y90 q27
	y90 q12 | x45 q27
	y90 q12 | my90 q27
	mx45 q12 | y90 q27
	my90 q12 | x180 q27
	my90 q12 | y90 q27
	CZ q0,q12 | x180 q27
	my90 q27
	y90 q12 | y90 q0
	y90 q12 | x45 q0
	x90 q12 | my90 q0
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q26 | y90 q12
	y90 q12
	y90 q26 | x45 q12
	y90 q26 | my90 q12
	mx45 q26 | y90 q12
	my90 q26 | x180 q12
	my90 q26
	CZ q11,q26
	qwait
	y90 q11 | y90 q26
	x45 q11 | y90 q26
	my90 q11 | x90 q26
	my90 q11 | my90 q26
	CZ q12,q11 | y90 q26
	x180 q26
	y90 q11 | my90 q26 | my90 q12
	CZ q11,q26 | CZ q13,q12
	qwait
	y90 q26 | y90 q12 | my90 q13
	y90 q26 | CZ q12,q13
	mx45 q26
	my90 q26 | my90 q12 | y90 q13
	my90 q26 | CZ q13,q12
	CZ q0,q26
	y90 q12 | CZ q13,q27
	y90 q26
	y90 q26 | y90 q27
	x45 q26 | y90 q27
	my90 q26 | mx45 q27
	my90 q26 | my90 q27
	CZ q11,q26 | my90 q27
	qwait
	y90 q26 | y90 q11
	y90 q26 | mx45 q11
	mx45 q26 | my90 q11
	my90 q26 | my90 q11
	my90 q26
	CZ q0,q26
	qwait
	CZ q0,q11 | y90 q26
	y90 q26
	y90 q11 | x45 q26
	y90 q11 | my90 q26
	mx45 q11 | y90 q26
	my90 q11 | x180 q26
	my90 q11 | y90 q26
	CZ q0,q11 | x180 q26
	my90 q26
	y90 q11 | y90 q0
	y90 q11 | x45 q0
	x90 q11 | my90 q0
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11 | y90 q25
	y90 q11 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | my90 q25
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q25 | y90 q11
	y90 q11
	y90 q25 | x45 q11
	y90 q25 | my90 q11
	mx45 q25 | y90 q11
	my90 q25 | x180 q11
	my90 q25
	CZ q10,q25
	qwait
	y90 q10 | y90 q25
	x45 q10 | y90 q25
	my90 q10 | x90 q25
	my90 q10 | my90 q25
	CZ q11,q10 | y90 q25
	x180 q25
	y90 q10 | my90 q25 | my90 q11
	CZ q10,q25 | CZ q12,q11
	qwait
	y90 q25 | y90 q11 | my90 q12
	y90 q25 | CZ q11,q12
	mx45 q25
	my90 q25 | my90 q11 | y90 q12
	my90 q25 | CZ q12,q11
	CZ q0,q25
	y90 q11 | CZ q12,q26
	y90 q25
	y90 q25 | y90 q26
	x45 q25 | y90 q26
	my90 q25 | mx45 q26
	my90 q25 | my90 q26
	CZ q10,q25 | my90 q26
	qwait
	y90 q25 | y90 q10
	y90 q25 | mx45 q10
	mx45 q25 | my90 q10
	my90 q25 | my90 q10
	my90 q25
	CZ q0,q25
	qwait
	CZ q0,q10 | y90 q25
	y90 q25
	y90 q10 | x45 q25
	y90 q10 | my90 q25
	mx45 q10 | y90 q25
	my90 q10 | x180 q25
	my90 q10 | y90 q25
	CZ q0,q10 | x180 q25
	my90 q25
	y90 q10 | y90 q0
	y90 q10 | x45 q0
	x90 q10 | my90 q0
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10 | y90 q24
	y90 q10 | mx45 q24
	mx45 q10 | my90 q24
	my90 q10 | my90 q24
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q24 | y90 q10
	y90 q10
	y90 q24 | x45 q10
	y90 q24 | my90 q10
	mx45 q24 | y90 q10
	my90 q24 | x180 q10
	my90 q24
	CZ q9,q24
	qwait
	y90 q9 | y90 q24
	x45 q9 | y90 q24
	my90 q9 | x90 q24
	my90 q9 | my90 q24
	CZ q10,q9 | y90 q24
	x180 q24
	y90 q9 | my90 q24 | my90 q10
	CZ q9,q24 | CZ q11,q10
	qwait
	y90 q24 | y90 q10 | my90 q11
	y90 q24 | CZ q10,q11
	mx45 q24
	my90 q24 | my90 q10 | y90 q11
	my90 q24 | CZ q11,q10
	CZ q0,q24
	y90 q10 | CZ q11,q25
	y90 q24
	y90 q24 | y90 q25
	x45 q24 | y90 q25
	my90 q24 | mx45 q25
	my90 q24 | my90 q25
	CZ q9,q24 | my90 q25
	qwait
	y90 q24 | y90 q9
	y90 q24 | mx45 q9
	mx45 q24 | my90 q9
	my90 q24 | my90 q9
	my90 q24
	CZ q0,q24
	qwait
	CZ q0,q9 | y90 q24
	y90 q24
	y90 q9 | x45 q24
	y90 q9 | my90 q24
	mx45 q9 | y90 q24
	my90 q9 | x180 q24
	my90 q9 | y90 q24
	CZ q0,q9 | x180 q24
	my90 q24
	y90 q9 | y90 q0
	y90 q9 | x45 q0
	x90 q9 | my90 q0
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9 | y90 q23
	y90 q9 | mx45 q23
	mx45 q9 | my90 q23
	my90 q9 | my90 q23
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q23 | y90 q9
	y90 q9
	y90 q23 | x45 q9
	y90 q23 | my90 q9
	mx45 q23 | y90 q9
	my90 q23 | x180 q9
	my90 q23
	CZ q8,q23
	qwait
	y90 q8 | y90 q23
	x45 q8 | y90 q23
	my90 q8 | x90 q23
	my90 q8 | my90 q23
	CZ q9,q8 | y90 q23
	x180 q23
	y90 q8 | my90 q23 | my90 q9
	CZ q8,q23 | CZ q10,q9
	qwait
	y90 q23 | y90 q9 | my90 q10
	y90 q23 | CZ q9,q10
	mx45 q23
	my90 q23 | my90 q9 | y90 q10
	my90 q23 | CZ q10,q9
	CZ q0,q23
	y90 q9 | CZ q10,q24
	y90 q23
	y90 q23 | y90 q24
	x45 q23 | y90 q24
	my90 q23 | mx45 q24
	my90 q23 | my90 q24
	CZ q8,q23 | my90 q24
	qwait
	y90 q23 | y90 q8
	y90 q23 | mx45 q8
	mx45 q23 | my90 q8
	my90 q23 | my90 q8
	my90 q23
	CZ q0,q23
	qwait
	CZ q0,q8 | y90 q23
	y90 q23
	y90 q8 | x45 q23
	y90 q8 | my90 q23
	mx45 q8 | y90 q23
	my90 q8 | x180 q23
	my90 q8 | y90 q23
	CZ q0,q8 | x180 q23
	my90 q23
	y90 q8 | y90 q0
	y90 q8 | x45 q0
	x90 q8 | my90 q0
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8 | y90 q22
	y90 q8 | mx45 q22
	mx45 q8 | my90 q22
	my90 q8 | my90 q22
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q22 | y90 q8
	y90 q8
	y90 q22 | x45 q8
	y90 q22 | my90 q8
	mx45 q22 | y90 q8
	my90 q22 | x180 q8
	my90 q22
	CZ q7,q22
	qwait
	y90 q7 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | x90 q22
	my90 q7 | my90 q22
	CZ q8,q7 | y90 q22
	x180 q22
	y90 q7 | my90 q22 | my90 q8
	CZ q7,q22 | CZ q9,q8
	qwait
	y90 q22 | y90 q8 | my90 q9
	y90 q22 | CZ q8,q9
	mx45 q22
	my90 q22 | my90 q8 | y90 q9
	my90 q22 | CZ q9,q8
	CZ q0,q22
	y90 q8 | CZ q9,q23
	y90 q22
	y90 q22 | y90 q23
	x45 q22 | y90 q23
	my90 q22 | mx45 q23
	my90 q22 | my90 q23
	CZ q7,q22 | my90 q23
	qwait
	y90 q22 | y90 q7
	y90 q22 | mx45 q7
	mx45 q22 | my90 q7
	my90 q22 | my90 q7
	my90 q22
	CZ q0,q22
	qwait
	CZ q0,q7 | y90 q22
	y90 q22
	y90 q7 | x45 q22
	y90 q7 | my90 q22
	mx45 q7 | y90 q22
	my90 q7 | x180 q22
	my90 q7 | y90 q22
	CZ q0,q7 | x180 q22
	my90 q22
	y90 q7 | y90 q0
	y90 q7 | x45 q0
	x90 q7 | my90 q0
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q35,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7 | y90 q21
	y90 q7 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | my90 q21
	my90 q7
	CZ q35,q7
	qwait
	CZ q35,q21 | y90 q7
	y90 q7
	y90 q21 | x45 q7
	y90 q21 | my90 q7
	mx45 q21 | y90 q7
	my90 q21 | x180 q7
	my90 q21
	CZ q35,q21
	qwait
	y90 q21 | y90 q35
	y90 q21 | x45 q35
	x90 q21 | my90 q35
	my90 q21 | my90 q35
	CZ q7,q35 | y90 q21
	x180 q21
	y90 q35 | my90 q21 | my90 q7
	CZ q35,q21 | CZ q8,q7
	qwait
	y90 q21 | y90 q7 | my90 q8
	y90 q21 | CZ q7,q8
	mx45 q21
	my90 q21 | my90 q7 | y90 q8
	my90 q21 | CZ q8,q7
	CZ q0,q21
	y90 q7 | CZ q8,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q35,q21 | my90 q22
	qwait
	y90 q21 | y90 q35
	y90 q21 | mx45 q35
	mx45 q21 | my90 q35
	my90 q21 | my90 q35
	my90 q21
	CZ q0,q21
	qwait
	y90 q21 | CZ q0,q35
	y90 q21
	x45 q21 | y90 q35
	my90 q21 | y90 q35
	y90 q21 | mx45 q35
	x180 q21 | my90 q35
	y90 q21 | my90 q35
	x180 q21 | CZ q0,q35
	my90 q21
	CZ q7,q21 | y90 q35 | y90 q0
	y90 q35 | x45 q0
	y90 q21 | x90 q35 | my90 q0
	y90 q21 | my90 q35
	mx45 q21 | my90 q35
	my90 q21
	my90 q21
	CZ q1,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q7,q21
	qwait
	y90 q21 | y90 q7
	y90 q21 | mx45 q7
	mx45 q21 | my90 q7
	my90 q21 | my90 q7
	my90 q21
	CZ q1,q21
	qwait
	CZ q1,q7 | y90 q21
	y90 q21
	y90 q7 | x45 q21
	y90 q7 | my90 q21
	mx45 q7 | y90 q21
	my90 q7 | x180 q21
	my90 q7
	CZ q1,q7
	qwait
	y90 q7 | y90 q1
	y90 q7 | x45 q1
	x90 q7 | my90 q1
	my90 q7 | CZ q1,q22
	CZ q7,q35
	y90 q22
	y90 q7 | y90 q22 | y90 q35
	x180 q7 | x45 q22
	my90 q7 | my90 q22
	CZ q21,q7 | my90 q22
	CZ q8,q22
	y90 q7
	y90 q7 | y90 q22 | y90 q8
	mx45 q7 | y90 q22 | mx45 q8
	my90 q7 | mx45 q22 | my90 q8
	my90 q7 | my90 q22 | my90 q8
	CZ q35,q7 | my90 q22
	CZ q1,q22
	y90 q7
	y90 q7 | CZ q1,q8 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | y90 q8 | x45 q22
	my90 q7 | y90 q8 | my90 q22
	CZ q21,q7 | mx45 q8 | y90 q22
	my90 q8 | x180 q22
	y90 q7 | my90 q8 | y90 q21
	y90 q7 | CZ q1,q8 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | y90 q8 | y90 q1 | my90 q21
	my90 q7 | y90 q8 | x45 q1
	CZ q35,q7 | x90 q8 | my90 q1
	my90 q8 | CZ q1,q23
	y90 q7 | CZ q35,q21
	y90 q7 | y90 q23
	x45 q7 | y90 q23 | y90 q21
	my90 q7 | x45 q23 | y90 q21
	y90 q7 | my90 q23 | mx45 q21
	x180 q7 | my90 q23 | my90 q21
	my90 q7 | CZ q9,q23 | my90 q21
	CZ q8,q7 | CZ q35,q21
	y90 q23 | y90 q9
	y90 q8 | y90 q7 | y90 q23 | mx45 q9 | y90 q21 | y90 q35
	x180 q8 | mx45 q23 | my90 q9 | y90 q21 | x45 q35
	my90 q8 | my90 q23 | my90 q9 | x90 q21 | my90 q35
	CZ q22,q8 | my90 q23 | my90 q21
	CZ q1,q23
	y90 q8
	y90 q8 | CZ q1,q9 | y90 q23
	mx45 q8 | y90 q23
	my90 q8 | y90 q9 | x45 q23
	my90 q8 | y90 q9 | my90 q23
	CZ q7,q8 | mx45 q9 | y90 q23
	my90 q9 | x180 q23
	y90 q8 | my90 q9
	y90 q8 | CZ q1,q9
	x45 q8
	my90 q8 | y90 q9 | y90 q1
	my90 q8 | y90 q9 | x45 q1
	CZ q22,q8 | x90 q9 | my90 q1
	my90 q9 | CZ q1,q24
	y90 q8 | y90 q22
	y90 q8 | y90 q24 | mx45 q22
	mx45 q8 | y90 q24 | my90 q22
	my90 q8 | x45 q24 | my90 q22
	my90 q8 | my90 q24
	CZ q7,q8 | my90 q24
	CZ q10,q24
	y90 q8 | CZ q7,q22
	y90 q8 | y90 q24 | y90 q10
	x45 q8 | y90 q24 | mx45 q10 | y90 q22
	my90 q8 | mx45 q24 | my90 q10 | y90 q22
	y90 q8 | my90 q24 | my90 q10 | mx45 q22
	x180 q8 | my90 q24 | my90 q22
	my90 q8 | CZ q1,q24 | my90 q22
	CZ q9,q8 | CZ q7,q22
	CZ q1,q10 | y90 q24
	y90 q9 | y90 q8 | y90 q24 | y90 q22 | y90 q7
	x180 q9 | y90 q10 | x45 q24 | y90 q22 | x45 q7
	my90 q9 | y90 q10 | my90 q24 | x90 q22 | my90 q7
	CZ q23,q9 | mx45 q10 | y90 q24 | my90 q22
	my90 q10 | x180 q24
	y90 q9 | my90 q10
	y90 q9 | CZ q1,q10
	mx45 q9
	my90 q9 | y90 q10 | y90 q1
	my90 q9 | y90 q10 | x45 q1
	CZ q8,q9 | x90 q10 | my90 q1
	my90 q10 | CZ q1,q25
	y90 q9
	y90 q9 | y90 q25
	x45 q9 | y90 q25
	my90 q9 | x45 q25
	my90 q9 | my90 q25
	CZ q23,q9 | my90 q25
	CZ q11,q25
	y90 q9 | y90 q23
	y90 q9 | y90 q25 | y90 q11 | mx45 q23
	mx45 q9 | y90 q25 | mx45 q11 | my90 q23
	my90 q9 | mx45 q25 | my90 q11 | my90 q23
	my90 q9 | my90 q25 | my90 q11
	CZ q8,q9 | my90 q25
	CZ q1,q25
	y90 q9 | CZ q8,q23
	y90 q9 | CZ q1,q11 | y90 q25
	x45 q9 | y90 q25 | y90 q23
	my90 q9 | y90 q11 | x45 q25 | y90 q23
	y90 q9 | y90 q11 | my90 q25 | mx45 q23
	x180 q9 | mx45 q11 | y90 q25 | my90 q23
	my90 q9 | my90 q11 | x180 q25 | my90 q23
	CZ q10,q9 | my90 q11 | CZ q8,q23
	CZ q1,q11
	y90 q10 | y90 q9 | y90 q23 | y90 q8
	x180 q10 | y90 q11 | y90 q1 | y90 q23 | x45 q8
	my90 q10 | y90 q11 | x45 q1 | x90 q23 | my90 q8
	CZ q24,q10 | x90 q11 | my90 q1 | my90 q23
	my90 q11 | CZ q1,q26
	y90 q10
	y90 q10 | y90 q26
	mx45 q10 | y90 q26
	my90 q10 | x45 q26
	my90 q10 | my90 q26
	CZ q9,q10 | my90 q26
	CZ q12,q26
	y90 q10
	y90 q10 | y90 q26 | y90 q12
	x45 q10 | y90 q26 | mx45 q12
	my90 q10 | mx45 q26 | my90 q12
	my90 q10 | my90 q26 | my90 q12
	CZ q24,q10 | my90 q26
	CZ q1,q26
	y90 q10 | y90 q24
	y90 q10 | CZ q1,q12 | y90 q26 | mx45 q24
	mx45 q10 | y90 q26 | my90 q24
	my90 q10 | y90 q12 | x45 q26 | my90 q24
	my90 q10 | y90 q12 | my90 q26
	CZ q9,q10 | mx45 q12 | y90 q26
	my90 q12 | x180 q26
	y90 q10 | my90 q12 | CZ q9,q24
	y90 q10 | CZ q1,q12
	x45 q10 | y90 q24
	my90 q10 | y90 q12 | y90 q1 | y90 q24
	y90 q10 | y90 q12 | x45 q1 | mx45 q24
	x180 q10 | x90 q12 | my90 q1 | my90 q24
	my90 q10 | my90 q12 | CZ q1,q27 | my90 q24
	CZ q11,q10 | CZ q9,q24
	y90 q27
	y90 q11 | y90 q10 | y90 q27 | y90 q24 | y90 q9
	x180 q11 | x45 q27 | y90 q24 | x45 q9
	my90 q11 | my90 q27 | x90 q24 | my90 q9
	CZ q25,q11 | my90 q27 | my90 q24
	CZ q13,q27
	y90 q11
	y90 q11 | y90 q27 | y90 q13
	mx45 q11 | y90 q27 | mx45 q13
	my90 q11 | mx45 q27 | my90 q13
	my90 q11 | my90 q27 | my90 q13
	CZ q10,q11 | my90 q27
	CZ q1,q27
	y90 q11
	y90 q11 | CZ q1,q13 | y90 q27
	x45 q11 | y90 q27
	my90 q11 | y90 q13 | x45 q27
	my90 q11 | y90 q13 | my90 q27
	CZ q25,q11 | mx45 q13 | y90 q27
	my90 q13 | x180 q27
	y90 q11 | my90 q13 | y90 q25
	y90 q11 | CZ q1,q13 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | y90 q13 | y90 q1 | my90 q25
	my90 q11 | y90 q13 | x45 q1
	CZ q10,q11 | x90 q13 | my90 q1
	my90 q13 | CZ q1,q28
	y90 q11 | CZ q10,q25
	y90 q11 | y90 q28
	x45 q11 | y90 q28 | y90 q25
	my90 q11 | x45 q28 | y90 q25
	y90 q11 | my90 q28 | mx45 q25
	x180 q11 | my90 q28 | my90 q25
	my90 q11 | CZ q14,q28 | my90 q25
	CZ q12,q11 | CZ q10,q25
	y90 q28 | y90 q14
	y90 q12 | y90 q11 | y90 q28 | mx45 q14 | y90 q25 | y90 q10
	x180 q12 | mx45 q28 | my90 q14 | y90 q25 | x45 q10
	my90 q12 | my90 q28 | my90 q14 | x90 q25 | my90 q10
	CZ q26,q12 | my90 q28 | my90 q25
	CZ q1,q28
	y90 q12
	y90 q12 | CZ q1,q14 | y90 q28
	mx45 q12 | y90 q28
	my90 q12 | y90 q14 | x45 q28
	my90 q12 | y90 q14 | my90 q28
	CZ q11,q12 | mx45 q14 | y90 q28
	my90 q14 | x180 q28
	y90 q12 | my90 q14
	y90 q12 | CZ q1,q14
	x45 q12
	my90 q12 | y90 q14 | y90 q1
	my90 q12 | y90 q14 | x45 q1
	CZ q26,q12 | x90 q14 | my90 q1
	my90 q14
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	y90 q12 | CZ q11,q26
	y90 q12
	x45 q12 | y90 q26
	my90 q12 | y90 q26
	y90 q12 | mx45 q26
	x180 q12 | my90 q26
	my90 q12 | my90 q26
	CZ q13,q12 | CZ q11,q26
	qwait
	y90 q13 | y90 q12 | y90 q26 | y90 q11
	x180 q13 | y90 q26 | x45 q11
	my90 q13 | x90 q26 | my90 q11
	CZ q27,q13 | my90 q26
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | CZ q12,q27
	y90 q13
	x45 q13 | y90 q27
	my90 q13 | y90 q27
	y90 q13 | mx45 q27
	x180 q13 | my90 q27
	my90 q13 | my90 q27
	CZ q14,q13 | CZ q12,q27
	qwait
	y90 q14 | y90 q13 | y90 q27 | y90 q12
	x180 q14 | y90 q27 | x45 q12
	my90 q14 | x90 q27 | my90 q12
	CZ q28,q14 | my90 q27
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	y90 q14 | CZ q13,q28
	y90 q14
	x45 q14 | y90 q28
	my90 q14 | y90 q28
	y90 q14 | mx45 q28
	x180 q14 | my90 q28
	CZ q14,q29 | my90 q28
	CZ q13,q28
	y90 q29
	y90 q29 | y90 q28 | y90 q13
	mx45 q29 | y90 q28 | x45 q13
	my90 q29 | x90 q28 | my90 q13
	my90 q29 | my90 q28
	CZ q1,q29
	qwait
	y90 q29
	y90 q29
	x45 q29
	my90 q29
	my90 q29
	CZ q14,q29
	qwait
	y90 q29 | y90 q14
	y90 q29 | mx45 q14
	mx45 q29 | my90 q14
	my90 q29 | my90 q14
	my90 q29
	CZ q1,q29
	qwait
	CZ q1,q14 | y90 q29
	y90 q29
	y90 q14 | x45 q29
	y90 q14 | my90 q29
	mx45 q14 | y90 q29
	my90 q14 | x180 q29
	my90 q14 | y90 q29
	CZ q1,q14 | x180 q29
	my90 q29
	y90 q14 | y90 q1
	y90 q14 | x45 q1
	x90 q14 | my90 q1
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q28 | y90 q14
	y90 q14
	y90 q28 | x45 q14
	y90 q28 | my90 q14
	mx45 q28 | y90 q14
	my90 q28 | x180 q14
	my90 q28
	CZ q13,q28
	qwait
	y90 q13 | y90 q28
	x45 q13 | y90 q28
	my90 q13 | x90 q28
	my90 q13 | my90 q28
	CZ q14,q13 | y90 q28
	x180 q28
	y90 q13 | my90 q28 | my90 q14
	CZ q13,q28 | CZ q15,q14
	qwait
	y90 q28 | y90 q14 | my90 q15
	y90 q28 | CZ q14,q15
	mx45 q28
	my90 q28 | my90 q14 | y90 q15
	my90 q28 | CZ q15,q14
	CZ q1,q28
	y90 q14 | CZ q15,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q13,q28 | my90 q29
	qwait
	y90 q28 | y90 q13
	y90 q28 | mx45 q13
	mx45 q28 | my90 q13
	my90 q28 | my90 q13
	my90 q28
	CZ q1,q28
	qwait
	CZ q1,q13 | y90 q28
	y90 q28
	y90 q13 | x45 q28
	y90 q13 | my90 q28
	mx45 q13 | y90 q28
	my90 q13 | x180 q28
	my90 q13 | y90 q28
	CZ q1,q13 | x180 q28
	my90 q28
	y90 q13 | y90 q1
	y90 q13 | x45 q1
	x90 q13 | my90 q1
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q27 | y90 q13
	y90 q13
	y90 q27 | x45 q13
	y90 q27 | my90 q13
	mx45 q27 | y90 q13
	my90 q27 | x180 q13
	my90 q27
	CZ q12,q27
	qwait
	y90 q12 | y90 q27
	x45 q12 | y90 q27
	my90 q12 | x90 q27
	my90 q12 | my90 q27
	CZ q13,q12 | y90 q27
	x180 q27
	y90 q12 | my90 q27 | my90 q13
	CZ q12,q27 | CZ q14,q13
	qwait
	y90 q27 | y90 q13 | my90 q14
	y90 q27 | CZ q13,q14
	mx45 q27
	my90 q27 | my90 q13 | y90 q14
	my90 q27 | CZ q14,q13
	CZ q1,q27
	y90 q13 | CZ q14,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q12,q27 | my90 q28
	qwait
	y90 q27 | y90 q12
	y90 q27 | mx45 q12
	mx45 q27 | my90 q12
	my90 q27 | my90 q12
	my90 q27
	CZ q1,q27
	qwait
	CZ q1,q12 | y90 q27
	y90 q27
	y90 q12 | x45 q27
	y90 q12 | my90 q27
	mx45 q12 | y90 q27
	my90 q12 | x180 q27
	my90 q12 | y90 q27
	CZ q1,q12 | x180 q27
	my90 q27
	y90 q12 | y90 q1
	y90 q12 | x45 q1
	x90 q12 | my90 q1
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q26 | y90 q12
	y90 q12
	y90 q26 | x45 q12
	y90 q26 | my90 q12
	mx45 q26 | y90 q12
	my90 q26 | x180 q12
	my90 q26
	CZ q11,q26
	qwait
	y90 q11 | y90 q26
	x45 q11 | y90 q26
	my90 q11 | x90 q26
	my90 q11 | my90 q26
	CZ q12,q11 | y90 q26
	x180 q26
	y90 q11 | my90 q26 | my90 q12
	CZ q11,q26 | CZ q13,q12
	qwait
	y90 q26 | y90 q12 | my90 q13
	y90 q26 | CZ q12,q13
	mx45 q26
	my90 q26 | my90 q12 | y90 q13
	my90 q26 | CZ q13,q12
	CZ q1,q26
	y90 q12 | CZ q13,q27
	y90 q26
	y90 q26 | y90 q27
	x45 q26 | y90 q27
	my90 q26 | mx45 q27
	my90 q26 | my90 q27
	CZ q11,q26 | my90 q27
	qwait
	y90 q26 | y90 q11
	y90 q26 | mx45 q11
	mx45 q26 | my90 q11
	my90 q26 | my90 q11
	my90 q26
	CZ q1,q26
	qwait
	CZ q1,q11 | y90 q26
	y90 q26
	y90 q11 | x45 q26
	y90 q11 | my90 q26
	mx45 q11 | y90 q26
	my90 q11 | x180 q26
	my90 q11 | y90 q26
	CZ q1,q11 | x180 q26
	my90 q26
	y90 q11 | y90 q1
	y90 q11 | x45 q1
	x90 q11 | my90 q1
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11 | y90 q25
	y90 q11 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | my90 q25
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q25 | y90 q11
	y90 q11
	y90 q25 | x45 q11
	y90 q25 | my90 q11
	mx45 q25 | y90 q11
	my90 q25 | x180 q11
	my90 q25
	CZ q10,q25
	qwait
	y90 q10 | y90 q25
	x45 q10 | y90 q25
	my90 q10 | x90 q25
	my90 q10 | my90 q25
	CZ q11,q10 | y90 q25
	x180 q25
	y90 q10 | my90 q25 | my90 q11
	CZ q10,q25 | CZ q12,q11
	qwait
	y90 q25 | y90 q11 | my90 q12
	y90 q25 | CZ q11,q12
	mx45 q25
	my90 q25 | my90 q11 | y90 q12
	my90 q25 | CZ q12,q11
	CZ q1,q25
	y90 q11 | CZ q12,q26
	y90 q25
	y90 q25 | y90 q26
	x45 q25 | y90 q26
	my90 q25 | mx45 q26
	my90 q25 | my90 q26
	CZ q10,q25 | my90 q26
	qwait
	y90 q25 | y90 q10
	y90 q25 | mx45 q10
	mx45 q25 | my90 q10
	my90 q25 | my90 q10
	my90 q25
	CZ q1,q25
	qwait
	CZ q1,q10 | y90 q25
	y90 q25
	y90 q10 | x45 q25
	y90 q10 | my90 q25
	mx45 q10 | y90 q25
	my90 q10 | x180 q25
	my90 q10 | y90 q25
	CZ q1,q10 | x180 q25
	my90 q25
	y90 q10 | y90 q1
	y90 q10 | x45 q1
	x90 q10 | my90 q1
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10 | y90 q24
	y90 q10 | mx45 q24
	mx45 q10 | my90 q24
	my90 q10 | my90 q24
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q24 | y90 q10
	y90 q10
	y90 q24 | x45 q10
	y90 q24 | my90 q10
	mx45 q24 | y90 q10
	my90 q24 | x180 q10
	my90 q24
	CZ q9,q24
	qwait
	y90 q9 | y90 q24
	x45 q9 | y90 q24
	my90 q9 | x90 q24
	my90 q9 | my90 q24
	CZ q10,q9 | y90 q24
	x180 q24
	y90 q9 | my90 q24 | my90 q10
	CZ q9,q24 | CZ q11,q10
	qwait
	y90 q24 | y90 q10 | my90 q11
	y90 q24 | CZ q10,q11
	mx45 q24
	my90 q24 | my90 q10 | y90 q11
	my90 q24 | CZ q11,q10
	CZ q1,q24
	y90 q10 | CZ q11,q25
	y90 q24
	y90 q24 | y90 q25
	x45 q24 | y90 q25
	my90 q24 | mx45 q25
	my90 q24 | my90 q25
	CZ q9,q24 | my90 q25
	qwait
	y90 q24 | y90 q9
	y90 q24 | mx45 q9
	mx45 q24 | my90 q9
	my90 q24 | my90 q9
	my90 q24
	CZ q1,q24
	qwait
	CZ q1,q9 | y90 q24
	y90 q24
	y90 q9 | x45 q24
	y90 q9 | my90 q24
	mx45 q9 | y90 q24
	my90 q9 | x180 q24
	my90 q9 | y90 q24
	CZ q1,q9 | x180 q24
	my90 q24
	y90 q9 | y90 q1
	y90 q9 | x45 q1
	x90 q9 | my90 q1
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9 | y90 q23
	y90 q9 | mx45 q23
	mx45 q9 | my90 q23
	my90 q9 | my90 q23
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q23 | y90 q9
	y90 q9
	y90 q23 | x45 q9
	y90 q23 | my90 q9
	mx45 q23 | y90 q9
	my90 q23 | x180 q9
	my90 q23
	CZ q8,q23
	qwait
	y90 q8 | y90 q23
	x45 q8 | y90 q23
	my90 q8 | x90 q23
	my90 q8 | my90 q23
	CZ q9,q8 | y90 q23
	x180 q23
	y90 q8 | my90 q23 | my90 q9
	CZ q8,q23 | CZ q10,q9
	qwait
	y90 q23 | y90 q9 | my90 q10
	y90 q23 | CZ q9,q10
	mx45 q23
	my90 q23 | my90 q9 | y90 q10
	my90 q23 | CZ q10,q9
	CZ q1,q23
	y90 q9 | CZ q10,q24
	y90 q23
	y90 q23 | y90 q24
	x45 q23 | y90 q24
	my90 q23 | mx45 q24
	my90 q23 | my90 q24
	CZ q8,q23 | my90 q24
	qwait
	y90 q23 | y90 q8
	y90 q23 | mx45 q8
	mx45 q23 | my90 q8
	my90 q23 | my90 q8
	my90 q23
	CZ q1,q23
	qwait
	CZ q1,q8 | y90 q23
	y90 q23
	y90 q8 | x45 q23
	y90 q8 | my90 q23
	mx45 q8 | y90 q23
	my90 q8 | x180 q23
	my90 q8 | y90 q23
	CZ q1,q8 | x180 q23
	my90 q23
	y90 q8 | y90 q1
	y90 q8 | x45 q1
	x90 q8 | my90 q1
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8 | y90 q22
	y90 q8 | mx45 q22
	mx45 q8 | my90 q22
	my90 q8 | my90 q22
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q22 | y90 q8
	y90 q8
	y90 q22 | x45 q8
	y90 q22 | my90 q8
	mx45 q22 | y90 q8
	my90 q22 | x180 q8
	my90 q22
	CZ q7,q22
	qwait
	y90 q7 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | x90 q22
	my90 q7 | my90 q22
	CZ q8,q7 | y90 q22
	x180 q22
	y90 q7 | my90 q22 | my90 q8
	CZ q7,q22 | CZ q9,q8
	qwait
	y90 q22 | y90 q8 | my90 q9
	y90 q22 | CZ q8,q9
	mx45 q22
	my90 q22 | my90 q8 | y90 q9
	my90 q22 | CZ q9,q8
	CZ q1,q22
	y90 q8 | CZ q9,q23
	y90 q22
	y90 q22 | y90 q23
	x45 q22 | y90 q23
	my90 q22 | mx45 q23
	my90 q22 | my90 q23
	CZ q7,q22 | my90 q23
	qwait
	y90 q22 | y90 q7
	y90 q22 | mx45 q7
	mx45 q22 | my90 q7
	my90 q22 | my90 q7
	my90 q22
	CZ q1,q22
	qwait
	CZ q1,q7 | y90 q22
	y90 q22
	y90 q7 | x45 q22
	y90 q7 | my90 q22
	mx45 q7 | y90 q22
	my90 q7 | x180 q22
	my90 q7 | y90 q22
	CZ q1,q7 | x180 q22
	my90 q22
	y90 q7 | y90 q1
	y90 q7 | x45 q1
	x90 q7 | my90 q1
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q35,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7 | y90 q21
	y90 q7 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | my90 q21
	my90 q7
	CZ q35,q7
	qwait
	CZ q35,q21 | y90 q7
	y90 q7
	y90 q21 | x45 q7
	y90 q21 | my90 q7
	mx45 q21 | y90 q7
	my90 q21 | x180 q7
	my90 q21
	CZ q35,q21
	qwait
	y90 q21 | y90 q35
	y90 q21 | x45 q35
	x90 q21 | my90 q35
	my90 q21 | my90 q35
	CZ q7,q35 | y90 q21
	x180 q21
	y90 q35 | my90 q21 | my90 q7
	CZ q35,q21 | CZ q8,q7
	qwait
	y90 q21 | y90 q7 | my90 q8
	y90 q21 | CZ q7,q8
	mx45 q21
	my90 q21 | my90 q7 | y90 q8
	my90 q21 | CZ q8,q7
	CZ q1,q21
	y90 q7 | CZ q8,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q35,q21 | my90 q22
	qwait
	y90 q21 | y90 q35
	y90 q21 | mx45 q35
	mx45 q21 | my90 q35
	my90 q21 | my90 q35
	my90 q21
	CZ q1,q21
	qwait
	y90 q21 | CZ q1,q35
	y90 q21
	x45 q21 | y90 q35
	my90 q21 | y90 q35
	y90 q21 | mx45 q35
	x180 q21 | my90 q35
	y90 q21 | my90 q35
	x180 q21 | CZ q1,q35
	my90 q21
	CZ q7,q21 | y90 q35 | y90 q1
	y90 q35 | x45 q1
	y90 q21 | x90 q35 | my90 q1
	y90 q21 | my90 q35
	mx45 q21 | my90 q35
	my90 q21
	my90 q21
	CZ q2,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q7,q21
	qwait
	y90 q21 | y90 q7
	y90 q21 | mx45 q7
	mx45 q21 | my90 q7
	my90 q21 | my90 q7
	my90 q21
	CZ q2,q21
	qwait
	CZ q2,q7 | y90 q21
	y90 q21
	y90 q7 | x45 q21
	y90 q7 | my90 q21
	mx45 q7 | y90 q21
	my90 q7 | x180 q21
	my90 q7
	CZ q2,q7
	qwait
	y90 q7 | y90 q2
	y90 q7 | x45 q2
	x90 q7 | my90 q2
	my90 q7 | CZ q2,q22
	CZ q7,q35
	y90 q22
	y90 q7 | y90 q22 | y90 q35
	x180 q7 | x45 q22
	my90 q7 | my90 q22
	CZ q21,q7 | my90 q22
	CZ q8,q22
	y90 q7
	y90 q7 | y90 q22 | y90 q8
	mx45 q7 | y90 q22 | mx45 q8
	my90 q7 | mx45 q22 | my90 q8
	my90 q7 | my90 q22 | my90 q8
	CZ q35,q7 | my90 q22
	CZ q2,q22
	y90 q7
	y90 q7 | CZ q2,q8 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | y90 q8 | x45 q22
	my90 q7 | y90 q8 | my90 q22
	CZ q21,q7 | mx45 q8 | y90 q22
	my90 q8 | x180 q22
	y90 q7 | my90 q8 | y90 q21
	y90 q7 | CZ q2,q8 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | y90 q8 | y90 q2 | my90 q21
	my90 q7 | y90 q8 | x45 q2
	CZ q35,q7 | x90 q8 | my90 q2
	my90 q8 | CZ q2,q23
	y90 q7 | CZ q35,q21
	y90 q7 | y90 q23
	x45 q7 | y90 q23 | y90 q21
	my90 q7 | x45 q23 | y90 q21
	y90 q7 | my90 q23 | mx45 q21
	x180 q7 | my90 q23 | my90 q21
	my90 q7 | CZ q9,q23 | my90 q21
	CZ q8,q7 | CZ q35,q21
	y90 q23 | y90 q9
	y90 q8 | y90 q7 | y90 q23 | mx45 q9 | y90 q21 | y90 q35
	x180 q8 | mx45 q23 | my90 q9 | y90 q21 | x45 q35
	my90 q8 | my90 q23 | my90 q9 | x90 q21 | my90 q35
	CZ q22,q8 | my90 q23 | my90 q21
	CZ q2,q23
	y90 q8
	y90 q8 | CZ q2,q9 | y90 q23
	mx45 q8 | y90 q23
	my90 q8 | y90 q9 | x45 q23
	my90 q8 | y90 q9 | my90 q23
	CZ q7,q8 | mx45 q9 | y90 q23
	my90 q9 | x180 q23
	y90 q8 | my90 q9
	y90 q8 | CZ q2,q9
	x45 q8
	my90 q8 | y90 q9 | y90 q2
	my90 q8 | y90 q9 | x45 q2
	CZ q22,q8 | x90 q9 | my90 q2
	my90 q9 | CZ q2,q24
	y90 q8 | y90 q22
	y90 q8 | y90 q24 | mx45 q22
	mx45 q8 | y90 q24 | my90 q22
	my90 q8 | x45 q24 | my90 q22
	my90 q8 | my90 q24
	CZ q7,q8 | my90 q24
	CZ q10,q24
	y90 q8 | CZ q7,q22
	y90 q8 | y90 q24 | y90 q10
	x45 q8 | y90 q24 | mx45 q10 | y90 q22
	my90 q8 | mx45 q24 | my90 q10 | y90 q22
	y90 q8 | my90 q24 | my90 q10 | mx45 q22
	x180 q8 | my90 q24 | my90 q22
	my90 q8 | CZ q2,q24 | my90 q22
	CZ q9,q8 | CZ q7,q22
	CZ q2,q10 | y90 q24
	y90 q9 | y90 q8 | y90 q24 | y90 q22 | y90 q7
	x180 q9 | y90 q10 | x45 q24 | y90 q22 | x45 q7
	my90 q9 | y90 q10 | my90 q24 | x90 q22 | my90 q7
	CZ q23,q9 | mx45 q10 | y90 q24 | my90 q22
	my90 q10 | x180 q24
	y90 q9 | my90 q10
	y90 q9 | CZ q2,q10
	mx45 q9
	my90 q9 | y90 q10 | y90 q2
	my90 q9 | y90 q10 | x45 q2
	CZ q8,q9 | x90 q10 | my90 q2
	my90 q10 | CZ q2,q25
	y90 q9
	y90 q9 | y90 q25
	x45 q9 | y90 q25
	my90 q9 | x45 q25
	my90 q9 | my90 q25
	CZ q23,q9 | my90 q25
	CZ q11,q25
	y90 q9 | y90 q23
	y90 q9 | y90 q25 | y90 q11 | mx45 q23
	mx45 q9 | y90 q25 | mx45 q11 | my90 q23
	my90 q9 | mx45 q25 | my90 q11 | my90 q23
	my90 q9 | my90 q25 | my90 q11
	CZ q8,q9 | my90 q25
	CZ q2,q25
	y90 q9 | CZ q8,q23
	y90 q9 | CZ q2,q11 | y90 q25
	x45 q9 | y90 q25 | y90 q23
	my90 q9 | y90 q11 | x45 q25 | y90 q23
	y90 q9 | y90 q11 | my90 q25 | mx45 q23
	x180 q9 | mx45 q11 | y90 q25 | my90 q23
	my90 q9 | my90 q11 | x180 q25 | my90 q23
	CZ q10,q9 | my90 q11 | CZ q8,q23
	CZ q2,q11
	y90 q10 | y90 q9 | y90 q23 | y90 q8
	x180 q10 | y90 q11 | y90 q2 | y90 q23 | x45 q8
	my90 q10 | y90 q11 | x45 q2 | x90 q23 | my90 q8
	CZ q24,q10 | x90 q11 | my90 q2 | my90 q23
	my90 q11 | CZ q2,q26
	y90 q10
	y90 q10 | y90 q26
	mx45 q10 | y90 q26
	my90 q10 | x45 q26
	my90 q10 | my90 q26
	CZ q9,q10 | my90 q26
	CZ q12,q26
	y90 q10
	y90 q10 | y90 q26 | y90 q12
	x45 q10 | y90 q26 | mx45 q12
	my90 q10 | mx45 q26 | my90 q12
	my90 q10 | my90 q26 | my90 q12
	CZ q24,q10 | my90 q26
	CZ q2,q26
	y90 q10 | y90 q24
	y90 q10 | CZ q2,q12 | y90 q26 | mx45 q24
	mx45 q10 | y90 q26 | my90 q24
	my90 q10 | y90 q12 | x45 q26 | my90 q24
	my90 q10 | y90 q12 | my90 q26
	CZ q9,q10 | mx45 q12 | y90 q26
	my90 q12 | x180 q26
	y90 q10 | my90 q12 | CZ q9,q24
	y90 q10 | CZ q2,q12
	x45 q10 | y90 q24
	my90 q10 | y90 q12 | y90 q2 | y90 q24
	y90 q10 | y90 q12 | x45 q2 | mx45 q24
	x180 q10 | x90 q12 | my90 q2 | my90 q24
	my90 q10 | my90 q12 | CZ q2,q27 | my90 q24
	CZ q11,q10 | CZ q9,q24
	y90 q27
	y90 q11 | y90 q10 | y90 q27 | y90 q24 | y90 q9
	x180 q11 | x45 q27 | y90 q24 | x45 q9
	my90 q11 | my90 q27 | x90 q24 | my90 q9
	CZ q25,q11 | my90 q27 | my90 q24
	CZ q13,q27
	y90 q11
	y90 q11 | y90 q27 | y90 q13
	mx45 q11 | y90 q27 | mx45 q13
	my90 q11 | mx45 q27 | my90 q13
	my90 q11 | my90 q27 | my90 q13
	CZ q10,q11 | my90 q27
	CZ q2,q27
	y90 q11
	y90 q11 | CZ q2,q13 | y90 q27
	x45 q11 | y90 q27
	my90 q11 | y90 q13 | x45 q27
	my90 q11 | y90 q13 | my90 q27
	CZ q25,q11 | mx45 q13 | y90 q27
	my90 q13 | x180 q27
	y90 q11 | my90 q13 | y90 q25
	y90 q11 | CZ q2,q13 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | y90 q13 | y90 q2 | my90 q25
	my90 q11 | y90 q13 | x45 q2
	CZ q10,q11 | x90 q13 | my90 q2
	my90 q13 | CZ q2,q28
	y90 q11 | CZ q10,q25
	y90 q11 | y90 q28
	x45 q11 | y90 q28 | y90 q25
	my90 q11 | x45 q28 | y90 q25
	y90 q11 | my90 q28 | mx45 q25
	x180 q11 | my90 q28 | my90 q25
	my90 q11 | CZ q14,q28 | my90 q25
	CZ q12,q11 | CZ q10,q25
	y90 q28 | y90 q14
	y90 q12 | y90 q11 | y90 q28 | mx45 q14 | y90 q25 | y90 q10
	x180 q12 | mx45 q28 | my90 q14 | y90 q25 | x45 q10
	my90 q12 | my90 q28 | my90 q14 | x90 q25 | my90 q10
	CZ q26,q12 | my90 q28 | my90 q25
	CZ q2,q28
	y90 q12
	y90 q12 | CZ q2,q14 | y90 q28
	mx45 q12 | y90 q28
	my90 q12 | y90 q14 | x45 q28
	my90 q12 | y90 q14 | my90 q28
	CZ q11,q12 | mx45 q14 | y90 q28
	my90 q14 | x180 q28
	y90 q12 | my90 q14
	y90 q12 | CZ q2,q14
	x45 q12
	my90 q12 | y90 q14 | y90 q2
	my90 q12 | y90 q14 | x45 q2
	CZ q26,q12 | x90 q14 | my90 q2
	my90 q14 | CZ q2,q29
	y90 q12 | y90 q26
	y90 q12 | y90 q29 | mx45 q26
	mx45 q12 | y90 q29 | my90 q26
	my90 q12 | x45 q29 | my90 q26
	my90 q12 | my90 q29
	CZ q11,q12 | my90 q29
	CZ q15,q29
	y90 q12 | CZ q11,q26
	y90 q12 | y90 q29 | y90 q15
	x45 q12 | y90 q29 | mx45 q15 | y90 q26
	my90 q12 | mx45 q29 | my90 q15 | y90 q26
	y90 q12 | my90 q29 | my90 q15 | mx45 q26
	x180 q12 | my90 q29 | my90 q26
	my90 q12 | CZ q2,q29 | my90 q26
	CZ q13,q12 | CZ q11,q26
	CZ q2,q15 | y90 q29
	y90 q13 | y90 q12 | y90 q29 | y90 q26 | y90 q11
	x180 q13 | y90 q15 | x45 q29 | y90 q26 | x45 q11
	my90 q13 | y90 q15 | my90 q29 | x90 q26 | my90 q11
	CZ q27,q13 | mx45 q15 | y90 q29 | my90 q26
	my90 q15 | x180 q29
	y90 q13 | my90 q15
	y90 q13 | CZ q2,q15
	mx45 q13
	my90 q13 | y90 q15 | y90 q2
	my90 q13 | y90 q15 | x45 q2
	CZ q12,q13 | x90 q15 | my90 q2
	my90 q15
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	y90 q13 | CZ q12,q27
	y90 q13
	x45 q13 | y90 q27
	my90 q13 | y90 q27
	y90 q13 | mx45 q27
	x180 q13 | my90 q27
	my90 q13 | my90 q27
	CZ q14,q13 | CZ q12,q27
	qwait
	y90 q14 | y90 q13 | y90 q27 | y90 q12
	x180 q14 | y90 q27 | x45 q12
	my90 q14 | x90 q27 | my90 q12
	CZ q28,q14 | my90 q27
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	y90 q14 | CZ q13,q28
	y90 q14
	x45 q14 | y90 q28
	my90 q14 | y90 q28
	y90 q14 | mx45 q28
	x180 q14 | my90 q28
	my90 q14 | my90 q28
	CZ q15,q14 | CZ q13,q28
	qwait
	y90 q15 | y90 q14 | y90 q28 | y90 q13
	x180 q15 | y90 q28 | x45 q13
	my90 q15 | x90 q28 | my90 q13
	CZ q29,q15 | my90 q28
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	y90 q15 | CZ q14,q29
	y90 q15
	x45 q15 | y90 q29
	my90 q15 | y90 q29
	y90 q15 | mx45 q29
	x180 q15 | my90 q29
	CZ q15,q30 | my90 q29
	CZ q14,q29
	y90 q30
	y90 q30 | y90 q29 | y90 q14
	mx45 q30 | y90 q29 | x45 q14
	my90 q30 | x90 q29 | my90 q14
	my90 q30 | my90 q29
	CZ q2,q30
	qwait
	y90 q30
	y90 q30
	x45 q30
	my90 q30
	my90 q30
	CZ q15,q30
	qwait
	y90 q30 | y90 q15
	y90 q30 | mx45 q15
	mx45 q30 | my90 q15
	my90 q30 | my90 q15
	my90 q30
	CZ q2,q30
	qwait
	CZ q2,q15 | y90 q30
	y90 q30
	y90 q15 | x45 q30
	y90 q15 | my90 q30
	mx45 q15 | y90 q30
	my90 q15 | x180 q30
	my90 q15 | y90 q30
	CZ q2,q15 | x180 q30
	my90 q30
	y90 q15 | y90 q2
	y90 q15 | x45 q2
	x90 q15 | my90 q2
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q29 | y90 q15
	y90 q15
	y90 q29 | x45 q15
	y90 q29 | my90 q15
	mx45 q29 | y90 q15
	my90 q29 | x180 q15
	my90 q29
	CZ q14,q29
	qwait
	y90 q14 | y90 q29
	x45 q14 | y90 q29
	my90 q14 | x90 q29
	my90 q14 | my90 q29
	CZ q15,q14 | y90 q29
	x180 q29
	y90 q14 | my90 q29 | my90 q15
	CZ q14,q29 | CZ q16,q15
	qwait
	y90 q29 | y90 q15 | my90 q16
	y90 q29 | CZ q15,q16
	mx45 q29
	my90 q29 | my90 q15 | y90 q16
	my90 q29 | CZ q16,q15
	CZ q2,q29
	y90 q15 | CZ q16,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q14,q29 | my90 q30
	qwait
	y90 q29 | y90 q14
	y90 q29 | mx45 q14
	mx45 q29 | my90 q14
	my90 q29 | my90 q14
	my90 q29
	CZ q2,q29
	qwait
	CZ q2,q14 | y90 q29
	y90 q29
	y90 q14 | x45 q29
	y90 q14 | my90 q29
	mx45 q14 | y90 q29
	my90 q14 | x180 q29
	my90 q14 | y90 q29
	CZ q2,q14 | x180 q29
	my90 q29
	y90 q14 | y90 q2
	y90 q14 | x45 q2
	x90 q14 | my90 q2
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q28 | y90 q14
	y90 q14
	y90 q28 | x45 q14
	y90 q28 | my90 q14
	mx45 q28 | y90 q14
	my90 q28 | x180 q14
	my90 q28
	CZ q13,q28
	qwait
	y90 q13 | y90 q28
	x45 q13 | y90 q28
	my90 q13 | x90 q28
	my90 q13 | my90 q28
	CZ q14,q13 | y90 q28
	x180 q28
	y90 q13 | my90 q28 | my90 q14
	CZ q13,q28 | CZ q15,q14
	qwait
	y90 q28 | y90 q14 | my90 q15
	y90 q28 | CZ q14,q15
	mx45 q28
	my90 q28 | my90 q14 | y90 q15
	my90 q28 | CZ q15,q14
	CZ q2,q28
	y90 q14 | CZ q15,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q13,q28 | my90 q29
	qwait
	y90 q28 | y90 q13
	y90 q28 | mx45 q13
	mx45 q28 | my90 q13
	my90 q28 | my90 q13
	my90 q28
	CZ q2,q28
	qwait
	CZ q2,q13 | y90 q28
	y90 q28
	y90 q13 | x45 q28
	y90 q13 | my90 q28
	mx45 q13 | y90 q28
	my90 q13 | x180 q28
	my90 q13 | y90 q28
	CZ q2,q13 | x180 q28
	my90 q28
	y90 q13 | y90 q2
	y90 q13 | x45 q2
	x90 q13 | my90 q2
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q27 | y90 q13
	y90 q13
	y90 q27 | x45 q13
	y90 q27 | my90 q13
	mx45 q27 | y90 q13
	my90 q27 | x180 q13
	my90 q27
	CZ q12,q27
	qwait
	y90 q12 | y90 q27
	x45 q12 | y90 q27
	my90 q12 | x90 q27
	my90 q12 | my90 q27
	CZ q13,q12 | y90 q27
	x180 q27
	y90 q12 | my90 q27 | my90 q13
	CZ q12,q27 | CZ q14,q13
	qwait
	y90 q27 | y90 q13 | my90 q14
	y90 q27 | CZ q13,q14
	mx45 q27
	my90 q27 | my90 q13 | y90 q14
	my90 q27 | CZ q14,q13
	CZ q2,q27
	y90 q13 | CZ q14,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q12,q27 | my90 q28
	qwait
	y90 q27 | y90 q12
	y90 q27 | mx45 q12
	mx45 q27 | my90 q12
	my90 q27 | my90 q12
	my90 q27
	CZ q2,q27
	qwait
	CZ q2,q12 | y90 q27
	y90 q27
	y90 q12 | x45 q27
	y90 q12 | my90 q27
	mx45 q12 | y90 q27
	my90 q12 | x180 q27
	my90 q12 | y90 q27
	CZ q2,q12 | x180 q27
	my90 q27
	y90 q12 | y90 q2
	y90 q12 | x45 q2
	x90 q12 | my90 q2
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q26 | y90 q12
	y90 q12
	y90 q26 | x45 q12
	y90 q26 | my90 q12
	mx45 q26 | y90 q12
	my90 q26 | x180 q12
	my90 q26
	CZ q11,q26
	qwait
	y90 q11 | y90 q26
	x45 q11 | y90 q26
	my90 q11 | x90 q26
	my90 q11 | my90 q26
	CZ q12,q11 | y90 q26
	x180 q26
	y90 q11 | my90 q26 | my90 q12
	CZ q11,q26 | CZ q13,q12
	qwait
	y90 q26 | y90 q12 | my90 q13
	y90 q26 | CZ q12,q13
	mx45 q26
	my90 q26 | my90 q12 | y90 q13
	my90 q26 | CZ q13,q12
	CZ q2,q26
	y90 q12 | CZ q13,q27
	y90 q26
	y90 q26 | y90 q27
	x45 q26 | y90 q27
	my90 q26 | mx45 q27
	my90 q26 | my90 q27
	CZ q11,q26 | my90 q27
	qwait
	y90 q26 | y90 q11
	y90 q26 | mx45 q11
	mx45 q26 | my90 q11
	my90 q26 | my90 q11
	my90 q26
	CZ q2,q26
	qwait
	CZ q2,q11 | y90 q26
	y90 q26
	y90 q11 | x45 q26
	y90 q11 | my90 q26
	mx45 q11 | y90 q26
	my90 q11 | x180 q26
	my90 q11 | y90 q26
	CZ q2,q11 | x180 q26
	my90 q26
	y90 q11 | y90 q2
	y90 q11 | x45 q2
	x90 q11 | my90 q2
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11 | y90 q25
	y90 q11 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | my90 q25
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q25 | y90 q11
	y90 q11
	y90 q25 | x45 q11
	y90 q25 | my90 q11
	mx45 q25 | y90 q11
	my90 q25 | x180 q11
	my90 q25
	CZ q10,q25
	qwait
	y90 q10 | y90 q25
	x45 q10 | y90 q25
	my90 q10 | x90 q25
	my90 q10 | my90 q25
	CZ q11,q10 | y90 q25
	x180 q25
	y90 q10 | my90 q25 | my90 q11
	CZ q10,q25 | CZ q12,q11
	qwait
	y90 q25 | y90 q11 | my90 q12
	y90 q25 | CZ q11,q12
	mx45 q25
	my90 q25 | my90 q11 | y90 q12
	my90 q25 | CZ q12,q11
	CZ q2,q25
	y90 q11 | CZ q12,q26
	y90 q25
	y90 q25 | y90 q26
	x45 q25 | y90 q26
	my90 q25 | mx45 q26
	my90 q25 | my90 q26
	CZ q10,q25 | my90 q26
	qwait
	y90 q25 | y90 q10
	y90 q25 | mx45 q10
	mx45 q25 | my90 q10
	my90 q25 | my90 q10
	my90 q25
	CZ q2,q25
	qwait
	CZ q2,q10 | y90 q25
	y90 q25
	y90 q10 | x45 q25
	y90 q10 | my90 q25
	mx45 q10 | y90 q25
	my90 q10 | x180 q25
	my90 q10 | y90 q25
	CZ q2,q10 | x180 q25
	my90 q25
	y90 q10 | y90 q2
	y90 q10 | x45 q2
	x90 q10 | my90 q2
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10 | y90 q24
	y90 q10 | mx45 q24
	mx45 q10 | my90 q24
	my90 q10 | my90 q24
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q24 | y90 q10
	y90 q10
	y90 q24 | x45 q10
	y90 q24 | my90 q10
	mx45 q24 | y90 q10
	my90 q24 | x180 q10
	my90 q24
	CZ q9,q24
	qwait
	y90 q9 | y90 q24
	x45 q9 | y90 q24
	my90 q9 | x90 q24
	my90 q9 | my90 q24
	CZ q10,q9 | y90 q24
	x180 q24
	y90 q9 | my90 q24 | my90 q10
	CZ q9,q24 | CZ q11,q10
	qwait
	y90 q24 | y90 q10 | my90 q11
	y90 q24 | CZ q10,q11
	mx45 q24
	my90 q24 | my90 q10 | y90 q11
	my90 q24 | CZ q11,q10
	CZ q2,q24
	y90 q10 | CZ q11,q25
	y90 q24
	y90 q24 | y90 q25
	x45 q24 | y90 q25
	my90 q24 | mx45 q25
	my90 q24 | my90 q25
	CZ q9,q24 | my90 q25
	qwait
	y90 q24 | y90 q9
	y90 q24 | mx45 q9
	mx45 q24 | my90 q9
	my90 q24 | my90 q9
	my90 q24
	CZ q2,q24
	qwait
	CZ q2,q9 | y90 q24
	y90 q24
	y90 q9 | x45 q24
	y90 q9 | my90 q24
	mx45 q9 | y90 q24
	my90 q9 | x180 q24
	my90 q9 | y90 q24
	CZ q2,q9 | x180 q24
	my90 q24
	y90 q9 | y90 q2
	y90 q9 | x45 q2
	x90 q9 | my90 q2
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9 | y90 q23
	y90 q9 | mx45 q23
	mx45 q9 | my90 q23
	my90 q9 | my90 q23
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q23 | y90 q9
	y90 q9
	y90 q23 | x45 q9
	y90 q23 | my90 q9
	mx45 q23 | y90 q9
	my90 q23 | x180 q9
	my90 q23
	CZ q8,q23
	qwait
	y90 q8 | y90 q23
	x45 q8 | y90 q23
	my90 q8 | x90 q23
	my90 q8 | my90 q23
	CZ q9,q8 | y90 q23
	x180 q23
	y90 q8 | my90 q23 | my90 q9
	CZ q8,q23 | CZ q10,q9
	qwait
	y90 q23 | y90 q9 | my90 q10
	y90 q23 | CZ q9,q10
	mx45 q23
	my90 q23 | my90 q9 | y90 q10
	my90 q23 | CZ q10,q9
	CZ q2,q23
	y90 q9 | CZ q10,q24
	y90 q23
	y90 q23 | y90 q24
	x45 q23 | y90 q24
	my90 q23 | mx45 q24
	my90 q23 | my90 q24
	CZ q8,q23 | my90 q24
	qwait
	y90 q23 | y90 q8
	y90 q23 | mx45 q8
	mx45 q23 | my90 q8
	my90 q23 | my90 q8
	my90 q23
	CZ q2,q23
	qwait
	CZ q2,q8 | y90 q23
	y90 q23
	y90 q8 | x45 q23
	y90 q8 | my90 q23
	mx45 q8 | y90 q23
	my90 q8 | x180 q23
	my90 q8 | y90 q23
	CZ q2,q8 | x180 q23
	my90 q23
	y90 q8 | y90 q2
	y90 q8 | x45 q2
	x90 q8 | my90 q2
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8 | y90 q22
	y90 q8 | mx45 q22
	mx45 q8 | my90 q22
	my90 q8 | my90 q22
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q22 | y90 q8
	y90 q8
	y90 q22 | x45 q8
	y90 q22 | my90 q8
	mx45 q22 | y90 q8
	my90 q22 | x180 q8
	my90 q22
	CZ q7,q22
	qwait
	y90 q7 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | x90 q22
	my90 q7 | my90 q22
	CZ q8,q7 | y90 q22
	x180 q22
	y90 q7 | my90 q22 | my90 q8
	CZ q7,q22 | CZ q9,q8
	qwait
	y90 q22 | y90 q8 | my90 q9
	y90 q22 | CZ q8,q9
	mx45 q22
	my90 q22 | my90 q8 | y90 q9
	my90 q22 | CZ q9,q8
	CZ q2,q22
	y90 q8 | CZ q9,q23
	y90 q22
	y90 q22 | y90 q23
	x45 q22 | y90 q23
	my90 q22 | mx45 q23
	my90 q22 | my90 q23
	CZ q7,q22 | my90 q23
	qwait
	y90 q22 | y90 q7
	y90 q22 | mx45 q7
	mx45 q22 | my90 q7
	my90 q22 | my90 q7
	my90 q22
	CZ q2,q22
	qwait
	CZ q2,q7 | y90 q22
	y90 q22
	y90 q7 | x45 q22
	y90 q7 | my90 q22
	mx45 q7 | y90 q22
	my90 q7 | x180 q22
	my90 q7 | y90 q22
	CZ q2,q7 | x180 q22
	my90 q22
	y90 q7 | y90 q2
	y90 q7 | x45 q2
	x90 q7 | my90 q2
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q35,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7 | y90 q21
	y90 q7 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | my90 q21
	my90 q7
	CZ q35,q7
	qwait
	CZ q35,q21 | y90 q7
	y90 q7
	y90 q21 | x45 q7
	y90 q21 | my90 q7
	mx45 q21 | y90 q7
	my90 q21 | x180 q7
	my90 q21
	CZ q35,q21
	qwait
	y90 q21 | y90 q35
	y90 q21 | x45 q35
	x90 q21 | my90 q35
	my90 q21 | my90 q35
	CZ q7,q35 | y90 q21
	x180 q21
	y90 q35 | my90 q21 | my90 q7
	CZ q35,q21 | CZ q8,q7
	qwait
	y90 q21 | y90 q7 | my90 q8
	y90 q21 | CZ q7,q8
	mx45 q21
	my90 q21 | my90 q7 | y90 q8
	my90 q21 | CZ q8,q7
	CZ q2,q21
	y90 q7 | CZ q8,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q35,q21 | my90 q22
	qwait
	y90 q21 | y90 q35
	y90 q21 | mx45 q35
	mx45 q21 | my90 q35
	my90 q21 | my90 q35
	my90 q21
	CZ q2,q21
	qwait
	y90 q21 | CZ q2,q35
	y90 q21
	x45 q21 | y90 q35
	my90 q21 | y90 q35
	y90 q21 | mx45 q35
	x180 q21 | my90 q35
	y90 q21 | my90 q35
	x180 q21 | CZ q2,q35
	my90 q21
	CZ q7,q21 | y90 q35 | y90 q2
	y90 q35 | x45 q2
	y90 q21 | x90 q35 | my90 q2
	y90 q21 | my90 q35
	mx45 q21 | my90 q35
	my90 q21
	my90 q21
	CZ q3,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q7,q21
	qwait
	y90 q21 | y90 q7
	y90 q21 | mx45 q7
	mx45 q21 | my90 q7
	my90 q21 | my90 q7
	my90 q21
	CZ q3,q21
	qwait
	CZ q3,q7 | y90 q21
	y90 q21
	y90 q7 | x45 q21
	y90 q7 | my90 q21
	mx45 q7 | y90 q21
	my90 q7 | x180 q21
	my90 q7
	CZ q3,q7
	qwait
	y90 q7 | y90 q3
	y90 q7 | x45 q3
	x90 q7 | my90 q3
	my90 q7 | CZ q3,q22
	CZ q7,q35
	y90 q22
	y90 q7 | y90 q22 | y90 q35
	x180 q7 | x45 q22
	my90 q7 | my90 q22
	CZ q21,q7 | my90 q22
	CZ q8,q22
	y90 q7
	y90 q7 | y90 q22 | y90 q8
	mx45 q7 | y90 q22 | mx45 q8
	my90 q7 | mx45 q22 | my90 q8
	my90 q7 | my90 q22 | my90 q8
	CZ q35,q7 | my90 q22
	CZ q3,q22
	y90 q7
	y90 q7 | CZ q3,q8 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | y90 q8 | x45 q22
	my90 q7 | y90 q8 | my90 q22
	CZ q21,q7 | mx45 q8 | y90 q22
	my90 q8 | x180 q22
	y90 q7 | my90 q8 | y90 q21
	y90 q7 | CZ q3,q8 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | y90 q8 | y90 q3 | my90 q21
	my90 q7 | y90 q8 | x45 q3
	CZ q35,q7 | x90 q8 | my90 q3
	my90 q8 | CZ q3,q23
	y90 q7 | CZ q35,q21
	y90 q7 | y90 q23
	x45 q7 | y90 q23 | y90 q21
	my90 q7 | x45 q23 | y90 q21
	y90 q7 | my90 q23 | mx45 q21
	x180 q7 | my90 q23 | my90 q21
	my90 q7 | CZ q9,q23 | my90 q21
	CZ q8,q7 | CZ q35,q21
	y90 q23 | y90 q9
	y90 q8 | y90 q7 | y90 q23 | mx45 q9 | y90 q21 | y90 q35
	x180 q8 | mx45 q23 | my90 q9 | y90 q21 | x45 q35
	my90 q8 | my90 q23 | my90 q9 | x90 q21 | my90 q35
	CZ q22,q8 | my90 q23 | my90 q21
	CZ q3,q23
	y90 q8
	y90 q8 | CZ q3,q9 | y90 q23
	mx45 q8 | y90 q23
	my90 q8 | y90 q9 | x45 q23
	my90 q8 | y90 q9 | my90 q23
	CZ q7,q8 | mx45 q9 | y90 q23
	my90 q9 | x180 q23
	y90 q8 | my90 q9
	y90 q8 | CZ q3,q9
	x45 q8
	my90 q8 | y90 q9 | y90 q3
	my90 q8 | y90 q9 | x45 q3
	CZ q22,q8 | x90 q9 | my90 q3
	my90 q9 | CZ q3,q24
	y90 q8 | y90 q22
	y90 q8 | y90 q24 | mx45 q22
	mx45 q8 | y90 q24 | my90 q22
	my90 q8 | x45 q24 | my90 q22
	my90 q8 | my90 q24
	CZ q7,q8 | my90 q24
	CZ q10,q24
	y90 q8 | CZ q7,q22
	y90 q8 | y90 q24 | y90 q10
	x45 q8 | y90 q24 | mx45 q10 | y90 q22
	my90 q8 | mx45 q24 | my90 q10 | y90 q22
	y90 q8 | my90 q24 | my90 q10 | mx45 q22
	x180 q8 | my90 q24 | my90 q22
	my90 q8 | CZ q3,q24 | my90 q22
	CZ q9,q8 | CZ q7,q22
	CZ q3,q10 | y90 q24
	y90 q9 | y90 q8 | y90 q24 | y90 q22 | y90 q7
	x180 q9 | y90 q10 | x45 q24 | y90 q22 | x45 q7
	my90 q9 | y90 q10 | my90 q24 | x90 q22 | my90 q7
	CZ q23,q9 | mx45 q10 | y90 q24 | my90 q22
	my90 q10 | x180 q24
	y90 q9 | my90 q10
	y90 q9 | CZ q3,q10
	mx45 q9
	my90 q9 | y90 q10 | y90 q3
	my90 q9 | y90 q10 | x45 q3
	CZ q8,q9 | x90 q10 | my90 q3
	my90 q10 | CZ q3,q25
	y90 q9
	y90 q9 | y90 q25
	x45 q9 | y90 q25
	my90 q9 | x45 q25
	my90 q9 | my90 q25
	CZ q23,q9 | my90 q25
	CZ q11,q25
	y90 q9 | y90 q23
	y90 q9 | y90 q25 | y90 q11 | mx45 q23
	mx45 q9 | y90 q25 | mx45 q11 | my90 q23
	my90 q9 | mx45 q25 | my90 q11 | my90 q23
	my90 q9 | my90 q25 | my90 q11
	CZ q8,q9 | my90 q25
	CZ q3,q25
	y90 q9 | CZ q8,q23
	y90 q9 | CZ q3,q11 | y90 q25
	x45 q9 | y90 q25 | y90 q23
	my90 q9 | y90 q11 | x45 q25 | y90 q23
	y90 q9 | y90 q11 | my90 q25 | mx45 q23
	x180 q9 | mx45 q11 | y90 q25 | my90 q23
	my90 q9 | my90 q11 | x180 q25 | my90 q23
	CZ q10,q9 | my90 q11 | CZ q8,q23
	CZ q3,q11
	y90 q10 | y90 q9 | y90 q23 | y90 q8
	x180 q10 | y90 q11 | y90 q3 | y90 q23 | x45 q8
	my90 q10 | y90 q11 | x45 q3 | x90 q23 | my90 q8
	CZ q24,q10 | x90 q11 | my90 q3 | my90 q23
	my90 q11 | CZ q3,q26
	y90 q10
	y90 q10 | y90 q26
	mx45 q10 | y90 q26
	my90 q10 | x45 q26
	my90 q10 | my90 q26
	CZ q9,q10 | my90 q26
	CZ q12,q26
	y90 q10
	y90 q10 | y90 q26 | y90 q12
	x45 q10 | y90 q26 | mx45 q12
	my90 q10 | mx45 q26 | my90 q12
	my90 q10 | my90 q26 | my90 q12
	CZ q24,q10 | my90 q26
	CZ q3,q26
	y90 q10 | y90 q24
	y90 q10 | CZ q3,q12 | y90 q26 | mx45 q24
	mx45 q10 | y90 q26 | my90 q24
	my90 q10 | y90 q12 | x45 q26 | my90 q24
	my90 q10 | y90 q12 | my90 q26
	CZ q9,q10 | mx45 q12 | y90 q26
	my90 q12 | x180 q26
	y90 q10 | my90 q12 | CZ q9,q24
	y90 q10 | CZ q3,q12
	x45 q10 | y90 q24
	my90 q10 | y90 q12 | y90 q3 | y90 q24
	y90 q10 | y90 q12 | x45 q3 | mx45 q24
	x180 q10 | x90 q12 | my90 q3 | my90 q24
	my90 q10 | my90 q12 | CZ q3,q27 | my90 q24
	CZ q11,q10 | CZ q9,q24
	y90 q27
	y90 q11 | y90 q10 | y90 q27 | y90 q24 | y90 q9
	x180 q11 | x45 q27 | y90 q24 | x45 q9
	my90 q11 | my90 q27 | x90 q24 | my90 q9
	CZ q25,q11 | my90 q27 | my90 q24
	CZ q13,q27
	y90 q11
	y90 q11 | y90 q27 | y90 q13
	mx45 q11 | y90 q27 | mx45 q13
	my90 q11 | mx45 q27 | my90 q13
	my90 q11 | my90 q27 | my90 q13
	CZ q10,q11 | my90 q27
	CZ q3,q27
	y90 q11
	y90 q11 | CZ q3,q13 | y90 q27
	x45 q11 | y90 q27
	my90 q11 | y90 q13 | x45 q27
	my90 q11 | y90 q13 | my90 q27
	CZ q25,q11 | mx45 q13 | y90 q27
	my90 q13 | x180 q27
	y90 q11 | my90 q13 | y90 q25
	y90 q11 | CZ q3,q13 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | y90 q13 | y90 q3 | my90 q25
	my90 q11 | y90 q13 | x45 q3
	CZ q10,q11 | x90 q13 | my90 q3
	my90 q13 | CZ q3,q28
	y90 q11 | CZ q10,q25
	y90 q11 | y90 q28
	x45 q11 | y90 q28 | y90 q25
	my90 q11 | x45 q28 | y90 q25
	y90 q11 | my90 q28 | mx45 q25
	x180 q11 | my90 q28 | my90 q25
	my90 q11 | CZ q14,q28 | my90 q25
	CZ q12,q11 | CZ q10,q25
	y90 q28 | y90 q14
	y90 q12 | y90 q11 | y90 q28 | mx45 q14 | y90 q25 | y90 q10
	x180 q12 | mx45 q28 | my90 q14 | y90 q25 | x45 q10
	my90 q12 | my90 q28 | my90 q14 | x90 q25 | my90 q10
	CZ q26,q12 | my90 q28 | my90 q25
	CZ q3,q28
	y90 q12
	y90 q12 | CZ q3,q14 | y90 q28
	mx45 q12 | y90 q28
	my90 q12 | y90 q14 | x45 q28
	my90 q12 | y90 q14 | my90 q28
	CZ q11,q12 | mx45 q14 | y90 q28
	my90 q14 | x180 q28
	y90 q12 | my90 q14
	y90 q12 | CZ q3,q14
	x45 q12
	my90 q12 | y90 q14 | y90 q3
	my90 q12 | y90 q14 | x45 q3
	CZ q26,q12 | x90 q14 | my90 q3
	my90 q14 | CZ q3,q29
	y90 q12 | y90 q26
	y90 q12 | y90 q29 | mx45 q26
	mx45 q12 | y90 q29 | my90 q26
	my90 q12 | x45 q29 | my90 q26
	my90 q12 | my90 q29
	CZ q11,q12 | my90 q29
	CZ q15,q29
	y90 q12 | CZ q11,q26
	y90 q12 | y90 q29 | y90 q15
	x45 q12 | y90 q29 | mx45 q15 | y90 q26
	my90 q12 | mx45 q29 | my90 q15 | y90 q26
	y90 q12 | my90 q29 | my90 q15 | mx45 q26
	x180 q12 | my90 q29 | my90 q26
	my90 q12 | CZ q3,q29 | my90 q26
	CZ q13,q12 | CZ q11,q26
	CZ q3,q15 | y90 q29
	y90 q13 | y90 q12 | y90 q29 | y90 q26 | y90 q11
	x180 q13 | y90 q15 | x45 q29 | y90 q26 | x45 q11
	my90 q13 | y90 q15 | my90 q29 | x90 q26 | my90 q11
	CZ q27,q13 | mx45 q15 | y90 q29 | my90 q26
	my90 q15 | x180 q29
	y90 q13 | my90 q15
	y90 q13 | CZ q3,q15
	mx45 q13
	my90 q13 | y90 q15 | y90 q3
	my90 q13 | y90 q15 | x45 q3
	CZ q12,q13 | x90 q15 | my90 q3
	my90 q15 | CZ q3,q30
	y90 q13
	y90 q13 | y90 q30
	x45 q13 | y90 q30
	my90 q13 | x45 q30
	my90 q13 | my90 q30
	CZ q27,q13 | my90 q30
	CZ q16,q30
	y90 q13 | y90 q27
	y90 q13 | y90 q30 | y90 q16 | mx45 q27
	mx45 q13 | y90 q30 | mx45 q16 | my90 q27
	my90 q13 | mx45 q30 | my90 q16 | my90 q27
	my90 q13 | my90 q30 | my90 q16
	CZ q12,q13 | my90 q30
	CZ q3,q30
	y90 q13 | CZ q12,q27
	y90 q13 | CZ q3,q16 | y90 q30
	x45 q13 | y90 q30 | y90 q27
	my90 q13 | y90 q16 | x45 q30 | y90 q27
	y90 q13 | y90 q16 | my90 q30 | mx45 q27
	x180 q13 | mx45 q16 | y90 q30 | my90 q27
	my90 q13 | my90 q16 | x180 q30 | my90 q27
	CZ q14,q13 | my90 q16 | CZ q12,q27
	CZ q3,q16
	y90 q14 | y90 q13 | y90 q27 | y90 q12
	x180 q14 | y90 q16 | y90 q3 | y90 q27 | x45 q12
	my90 q14 | y90 q16 | x45 q3 | x90 q27 | my90 q12
	CZ q28,q14 | x90 q16 | my90 q3 | my90 q27
	my90 q16
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	y90 q14 | CZ q13,q28
	y90 q14
	x45 q14 | y90 q28
	my90 q14 | y90 q28
	y90 q14 | mx45 q28
	x180 q14 | my90 q28
	my90 q14 | my90 q28
	CZ q15,q14 | CZ q13,q28
	qwait
	y90 q15 | y90 q14 | y90 q28 | y90 q13
	x180 q15 | y90 q28 | x45 q13
	my90 q15 | x90 q28 | my90 q13
	CZ q29,q15 | my90 q28
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	y90 q15 | CZ q14,q29
	y90 q15
	x45 q15 | y90 q29
	my90 q15 | y90 q29
	y90 q15 | mx45 q29
	x180 q15 | my90 q29
	my90 q15 | my90 q29
	CZ q16,q15 | CZ q14,q29
	qwait
	y90 q16 | y90 q15 | y90 q29 | y90 q14
	x180 q16 | y90 q29 | x45 q14
	my90 q16 | x90 q29 | my90 q14
	CZ q30,q16 | my90 q29
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q15,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	y90 q16 | CZ q15,q30
	y90 q16
	x45 q16 | y90 q30
	my90 q16 | y90 q30
	y90 q16 | mx45 q30
	x180 q16 | my90 q30
	CZ q16,q31 | my90 q30
	CZ q15,q30
	y90 q31
	y90 q31 | y90 q30 | y90 q15
	mx45 q31 | y90 q30 | x45 q15
	my90 q31 | x90 q30 | my90 q15
	my90 q31 | my90 q30
	CZ q3,q31
	qwait
	y90 q31
	y90 q31
	x45 q31
	my90 q31
	my90 q31
	CZ q16,q31
	qwait
	y90 q31 | y90 q16
	y90 q31 | mx45 q16
	mx45 q31 | my90 q16
	my90 q31 | my90 q16
	my90 q31
	CZ q3,q31
	qwait
	CZ q3,q16 | y90 q31
	y90 q31
	y90 q16 | x45 q31
	y90 q16 | my90 q31
	mx45 q16 | y90 q31
	my90 q16 | x180 q31
	my90 q16 | y90 q31
	CZ q3,q16 | x180 q31
	my90 q31
	y90 q16 | y90 q3
	y90 q16 | x45 q3
	x90 q16 | my90 q3
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q15,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q30 | y90 q16
	y90 q16
	y90 q30 | x45 q16
	y90 q30 | my90 q16
	mx45 q30 | y90 q16
	my90 q30 | x180 q16
	my90 q30
	CZ q15,q30
	qwait
	y90 q15 | y90 q30
	x45 q15 | y90 q30
	my90 q15 | x90 q30
	my90 q15 | my90 q30
	CZ q16,q15 | y90 q30
	x180 q30
	y90 q15 | my90 q30 | my90 q16
	CZ q15,q30 | CZ q17,q16
	qwait
	y90 q30 | y90 q16 | my90 q17
	y90 q30 | CZ q16,q17
	mx45 q30
	my90 q30 | my90 q16 | y90 q17
	my90 q30 | CZ q17,q16
	CZ q3,q30
	y90 q16 | CZ q17,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q15,q30 | my90 q31
	qwait
	y90 q30 | y90 q15
	y90 q30 | mx45 q15
	mx45 q30 | my90 q15
	my90 q30 | my90 q15
	my90 q30
	CZ q3,q30
	qwait
	CZ q3,q15 | y90 q30
	y90 q30
	y90 q15 | x45 q30
	y90 q15 | my90 q30
	mx45 q15 | y90 q30
	my90 q15 | x180 q30
	my90 q15 | y90 q30
	CZ q3,q15 | x180 q30
	my90 q30
	y90 q15 | y90 q3
	y90 q15 | x45 q3
	x90 q15 | my90 q3
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q29 | y90 q15
	y90 q15
	y90 q29 | x45 q15
	y90 q29 | my90 q15
	mx45 q29 | y90 q15
	my90 q29 | x180 q15
	my90 q29
	CZ q14,q29
	qwait
	y90 q14 | y90 q29
	x45 q14 | y90 q29
	my90 q14 | x90 q29
	my90 q14 | my90 q29
	CZ q15,q14 | y90 q29
	x180 q29
	y90 q14 | my90 q29 | my90 q15
	CZ q14,q29 | CZ q16,q15
	qwait
	y90 q29 | y90 q15 | my90 q16
	y90 q29 | CZ q15,q16
	mx45 q29
	my90 q29 | my90 q15 | y90 q16
	my90 q29 | CZ q16,q15
	CZ q3,q29
	y90 q15 | CZ q16,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q14,q29 | my90 q30
	qwait
	y90 q29 | y90 q14
	y90 q29 | mx45 q14
	mx45 q29 | my90 q14
	my90 q29 | my90 q14
	my90 q29
	CZ q3,q29
	qwait
	CZ q3,q14 | y90 q29
	y90 q29
	y90 q14 | x45 q29
	y90 q14 | my90 q29
	mx45 q14 | y90 q29
	my90 q14 | x180 q29
	my90 q14 | y90 q29
	CZ q3,q14 | x180 q29
	my90 q29
	y90 q14 | y90 q3
	y90 q14 | x45 q3
	x90 q14 | my90 q3
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q28 | y90 q14
	y90 q14
	y90 q28 | x45 q14
	y90 q28 | my90 q14
	mx45 q28 | y90 q14
	my90 q28 | x180 q14
	my90 q28
	CZ q13,q28
	qwait
	y90 q13 | y90 q28
	x45 q13 | y90 q28
	my90 q13 | x90 q28
	my90 q13 | my90 q28
	CZ q14,q13 | y90 q28
	x180 q28
	y90 q13 | my90 q28 | my90 q14
	CZ q13,q28 | CZ q15,q14
	qwait
	y90 q28 | y90 q14 | my90 q15
	y90 q28 | CZ q14,q15
	mx45 q28
	my90 q28 | my90 q14 | y90 q15
	my90 q28 | CZ q15,q14
	CZ q3,q28
	y90 q14 | CZ q15,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q13,q28 | my90 q29
	qwait
	y90 q28 | y90 q13
	y90 q28 | mx45 q13
	mx45 q28 | my90 q13
	my90 q28 | my90 q13
	my90 q28
	CZ q3,q28
	qwait
	CZ q3,q13 | y90 q28
	y90 q28
	y90 q13 | x45 q28
	y90 q13 | my90 q28
	mx45 q13 | y90 q28
	my90 q13 | x180 q28
	my90 q13 | y90 q28
	CZ q3,q13 | x180 q28
	my90 q28
	y90 q13 | y90 q3
	y90 q13 | x45 q3
	x90 q13 | my90 q3
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q27 | y90 q13
	y90 q13
	y90 q27 | x45 q13
	y90 q27 | my90 q13
	mx45 q27 | y90 q13
	my90 q27 | x180 q13
	my90 q27
	CZ q12,q27
	qwait
	y90 q12 | y90 q27
	x45 q12 | y90 q27
	my90 q12 | x90 q27
	my90 q12 | my90 q27
	CZ q13,q12 | y90 q27
	x180 q27
	y90 q12 | my90 q27 | my90 q13
	CZ q12,q27 | CZ q14,q13
	qwait
	y90 q27 | y90 q13 | my90 q14
	y90 q27 | CZ q13,q14
	mx45 q27
	my90 q27 | my90 q13 | y90 q14
	my90 q27 | CZ q14,q13
	CZ q3,q27
	y90 q13 | CZ q14,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q12,q27 | my90 q28
	qwait
	y90 q27 | y90 q12
	y90 q27 | mx45 q12
	mx45 q27 | my90 q12
	my90 q27 | my90 q12
	my90 q27
	CZ q3,q27
	qwait
	CZ q3,q12 | y90 q27
	y90 q27
	y90 q12 | x45 q27
	y90 q12 | my90 q27
	mx45 q12 | y90 q27
	my90 q12 | x180 q27
	my90 q12 | y90 q27
	CZ q3,q12 | x180 q27
	my90 q27
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q26 | y90 q12
	y90 q12
	y90 q26 | x45 q12
	y90 q26 | my90 q12
	mx45 q26 | y90 q12
	my90 q26 | x180 q12
	my90 q26
	CZ q11,q26
	qwait
	y90 q11 | y90 q26
	x45 q11 | y90 q26
	my90 q11 | x90 q26
	my90 q11 | my90 q26
	CZ q12,q11 | y90 q26
	x180 q26
	y90 q11 | my90 q26 | my90 q12
	CZ q11,q26 | CZ q13,q12
	qwait
	y90 q26 | y90 q12 | my90 q13
	y90 q26 | CZ q12,q13
	mx45 q26
	my90 q26 | my90 q12 | y90 q13
	my90 q26 | CZ q13,q12
	CZ q3,q26
	y90 q12 | CZ q13,q27
	y90 q26
	y90 q26 | y90 q27
	x45 q26 | y90 q27
	my90 q26 | mx45 q27
	my90 q26 | my90 q27
	CZ q11,q26 | my90 q27
	qwait
	y90 q26 | y90 q11
	y90 q26 | mx45 q11
	mx45 q26 | my90 q11
	my90 q26 | my90 q11
	my90 q26
	CZ q3,q26
	qwait
	CZ q3,q11 | y90 q26
	y90 q26
	y90 q11 | x45 q26
	y90 q11 | my90 q26
	mx45 q11 | y90 q26
	my90 q11 | x180 q26
	my90 q11 | y90 q26
	CZ q3,q11 | x180 q26
	my90 q26
	y90 q11 | y90 q3
	y90 q11 | x45 q3
	x90 q11 | my90 q3
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11 | y90 q25
	y90 q11 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | my90 q25
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q25 | y90 q11
	y90 q11
	y90 q25 | x45 q11
	y90 q25 | my90 q11
	mx45 q25 | y90 q11
	my90 q25 | x180 q11
	my90 q25
	CZ q10,q25
	qwait
	y90 q10 | y90 q25
	x45 q10 | y90 q25
	my90 q10 | x90 q25
	my90 q10 | my90 q25
	CZ q11,q10 | y90 q25
	x180 q25
	y90 q10 | my90 q25 | my90 q11
	CZ q10,q25 | CZ q12,q11
	qwait
	y90 q25 | y90 q11 | my90 q12
	y90 q25 | CZ q11,q12
	mx45 q25
	my90 q25 | my90 q11 | y90 q12
	my90 q25 | CZ q12,q11
	CZ q3,q25
	y90 q11 | CZ q12,q26
	y90 q25
	y90 q25 | y90 q26
	x45 q25 | y90 q26
	my90 q25 | mx45 q26
	my90 q25 | my90 q26
	CZ q10,q25 | my90 q26
	qwait
	y90 q25 | y90 q10
	y90 q25 | mx45 q10
	mx45 q25 | my90 q10
	my90 q25 | my90 q10
	my90 q25
	CZ q3,q25
	qwait
	CZ q3,q10 | y90 q25
	y90 q25
	y90 q10 | x45 q25
	y90 q10 | my90 q25
	mx45 q10 | y90 q25
	my90 q10 | x180 q25
	my90 q10 | y90 q25
	CZ q3,q10 | x180 q25
	my90 q25
	y90 q10 | y90 q3
	y90 q10 | x45 q3
	x90 q10 | my90 q3
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10 | y90 q24
	y90 q10 | mx45 q24
	mx45 q10 | my90 q24
	my90 q10 | my90 q24
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q24 | y90 q10
	y90 q10
	y90 q24 | x45 q10
	y90 q24 | my90 q10
	mx45 q24 | y90 q10
	my90 q24 | x180 q10
	my90 q24
	CZ q9,q24
	qwait
	y90 q9 | y90 q24
	x45 q9 | y90 q24
	my90 q9 | x90 q24
	my90 q9 | my90 q24
	CZ q10,q9 | y90 q24
	x180 q24
	y90 q9 | my90 q24 | my90 q10
	CZ q9,q24 | CZ q11,q10
	qwait
	y90 q24 | y90 q10 | my90 q11
	y90 q24 | CZ q10,q11
	mx45 q24
	my90 q24 | my90 q10 | y90 q11
	my90 q24 | CZ q11,q10
	CZ q3,q24
	y90 q10 | CZ q11,q25
	y90 q24
	y90 q24 | y90 q25
	x45 q24 | y90 q25
	my90 q24 | mx45 q25
	my90 q24 | my90 q25
	CZ q9,q24 | my90 q25
	qwait
	y90 q24 | y90 q9
	y90 q24 | mx45 q9
	mx45 q24 | my90 q9
	my90 q24 | my90 q9
	my90 q24
	CZ q3,q24
	qwait
	CZ q3,q9 | y90 q24
	y90 q24
	y90 q9 | x45 q24
	y90 q9 | my90 q24
	mx45 q9 | y90 q24
	my90 q9 | x180 q24
	my90 q9 | y90 q24
	CZ q3,q9 | x180 q24
	my90 q24
	y90 q9 | y90 q3
	y90 q9 | x45 q3
	x90 q9 | my90 q3
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9 | y90 q23
	y90 q9 | mx45 q23
	mx45 q9 | my90 q23
	my90 q9 | my90 q23
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q23 | y90 q9
	y90 q9
	y90 q23 | x45 q9
	y90 q23 | my90 q9
	mx45 q23 | y90 q9
	my90 q23 | x180 q9
	my90 q23
	CZ q8,q23
	qwait
	y90 q8 | y90 q23
	x45 q8 | y90 q23
	my90 q8 | x90 q23
	my90 q8 | my90 q23
	CZ q9,q8 | y90 q23
	x180 q23
	y90 q8 | my90 q23 | my90 q9
	CZ q8,q23 | CZ q10,q9
	qwait
	y90 q23 | y90 q9 | my90 q10
	y90 q23 | CZ q9,q10
	mx45 q23
	my90 q23 | my90 q9 | y90 q10
	my90 q23 | CZ q10,q9
	CZ q3,q23
	y90 q9 | CZ q10,q24
	y90 q23
	y90 q23 | y90 q24
	x45 q23 | y90 q24
	my90 q23 | mx45 q24
	my90 q23 | my90 q24
	CZ q8,q23 | my90 q24
	qwait
	y90 q23 | y90 q8
	y90 q23 | mx45 q8
	mx45 q23 | my90 q8
	my90 q23 | my90 q8
	my90 q23
	CZ q3,q23
	qwait
	CZ q3,q8 | y90 q23
	y90 q23
	y90 q8 | x45 q23
	y90 q8 | my90 q23
	mx45 q8 | y90 q23
	my90 q8 | x180 q23
	my90 q8 | y90 q23
	CZ q3,q8 | x180 q23
	my90 q23
	y90 q8 | y90 q3
	y90 q8 | x45 q3
	x90 q8 | my90 q3
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8 | y90 q22
	y90 q8 | mx45 q22
	mx45 q8 | my90 q22
	my90 q8 | my90 q22
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q22 | y90 q8
	y90 q8
	y90 q22 | x45 q8
	y90 q22 | my90 q8
	mx45 q22 | y90 q8
	my90 q22 | x180 q8
	my90 q22
	CZ q7,q22
	qwait
	y90 q7 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | x90 q22
	my90 q7 | my90 q22
	CZ q8,q7 | y90 q22
	x180 q22
	y90 q7 | my90 q22 | my90 q8
	CZ q7,q22 | CZ q9,q8
	qwait
	y90 q22 | y90 q8 | my90 q9
	y90 q22 | CZ q8,q9
	mx45 q22
	my90 q22 | my90 q8 | y90 q9
	my90 q22 | CZ q9,q8
	CZ q3,q22
	y90 q8 | CZ q9,q23
	y90 q22
	y90 q22 | y90 q23
	x45 q22 | y90 q23
	my90 q22 | mx45 q23
	my90 q22 | my90 q23
	CZ q7,q22 | my90 q23
	qwait
	y90 q22 | y90 q7
	y90 q22 | mx45 q7
	mx45 q22 | my90 q7
	my90 q22 | my90 q7
	my90 q22
	CZ q3,q22
	qwait
	CZ q3,q7 | y90 q22
	y90 q22
	y90 q7 | x45 q22
	y90 q7 | my90 q22
	mx45 q7 | y90 q22
	my90 q7 | x180 q22
	my90 q7 | y90 q22
	CZ q3,q7 | x180 q22
	my90 q22
	y90 q7 | y90 q3
	y90 q7 | x45 q3
	x90 q7 | my90 q3
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q35,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7 | y90 q21
	y90 q7 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | my90 q21
	my90 q7
	CZ q35,q7
	qwait
	CZ q35,q21 | y90 q7
	y90 q7
	y90 q21 | x45 q7
	y90 q21 | my90 q7
	mx45 q21 | y90 q7
	my90 q21 | x180 q7
	my90 q21
	CZ q35,q21
	qwait
	y90 q21 | y90 q35
	y90 q21 | x45 q35
	x90 q21 | my90 q35
	my90 q21 | my90 q35
	CZ q7,q35 | y90 q21
	x180 q21
	y90 q35 | my90 q21 | my90 q7
	CZ q35,q21 | CZ q8,q7
	qwait
	y90 q21 | y90 q7 | my90 q8
	y90 q21 | CZ q7,q8
	mx45 q21
	my90 q21 | my90 q7 | y90 q8
	my90 q21 | CZ q8,q7
	CZ q3,q21
	y90 q7 | CZ q8,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q35,q21 | my90 q22
	qwait
	y90 q21 | y90 q35
	y90 q21 | mx45 q35
	mx45 q21 | my90 q35
	my90 q21 | my90 q35
	my90 q21
	CZ q3,q21
	qwait
	y90 q21 | CZ q3,q35
	y90 q21
	x45 q21 | y90 q35
	my90 q21 | y90 q35
	y90 q21 | mx45 q35
	x180 q21 | my90 q35
	y90 q21 | my90 q35
	x180 q21 | CZ q3,q35
	my90 q21
	CZ q7,q21 | y90 q35 | y90 q3
	y90 q35 | x45 q3
	y90 q21 | x90 q35 | my90 q3
	y90 q21 | my90 q35
	mx45 q21 | my90 q35
	my90 q21
	my90 q21
	CZ q4,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q7,q21
	qwait
	y90 q21 | y90 q7
	y90 q21 | mx45 q7
	mx45 q21 | my90 q7
	my90 q21 | my90 q7
	my90 q21
	CZ q4,q21
	qwait
	CZ q4,q7 | y90 q21
	y90 q21
	y90 q7 | x45 q21
	y90 q7 | my90 q21
	mx45 q7 | y90 q21
	my90 q7 | x180 q21
	my90 q7
	CZ q4,q7
	qwait
	y90 q7 | y90 q4
	y90 q7 | x45 q4
	x90 q7 | my90 q4
	my90 q7 | CZ q4,q22
	CZ q7,q35
	y90 q22
	y90 q7 | y90 q22 | y90 q35
	x180 q7 | x45 q22
	my90 q7 | my90 q22
	CZ q21,q7 | my90 q22
	CZ q8,q22
	y90 q7
	y90 q7 | y90 q22 | y90 q8
	mx45 q7 | y90 q22 | mx45 q8
	my90 q7 | mx45 q22 | my90 q8
	my90 q7 | my90 q22 | my90 q8
	CZ q35,q7 | my90 q22
	CZ q4,q22
	y90 q7
	y90 q7 | CZ q4,q8 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | y90 q8 | x45 q22
	my90 q7 | y90 q8 | my90 q22
	CZ q21,q7 | mx45 q8 | y90 q22
	my90 q8 | x180 q22
	y90 q7 | my90 q8 | y90 q21
	y90 q7 | CZ q4,q8 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | y90 q8 | y90 q4 | my90 q21
	my90 q7 | y90 q8 | x45 q4
	CZ q35,q7 | x90 q8 | my90 q4
	my90 q8 | CZ q4,q23
	y90 q7 | CZ q35,q21
	y90 q7 | y90 q23
	x45 q7 | y90 q23 | y90 q21
	my90 q7 | x45 q23 | y90 q21
	y90 q7 | my90 q23 | mx45 q21
	x180 q7 | my90 q23 | my90 q21
	my90 q7 | CZ q9,q23 | my90 q21
	CZ q8,q7 | CZ q35,q21
	y90 q23 | y90 q9
	y90 q8 | y90 q7 | y90 q23 | mx45 q9 | y90 q21 | y90 q35
	x180 q8 | mx45 q23 | my90 q9 | y90 q21 | x45 q35
	my90 q8 | my90 q23 | my90 q9 | x90 q21 | my90 q35
	CZ q22,q8 | my90 q23 | my90 q21
	CZ q4,q23
	y90 q8
	y90 q8 | CZ q4,q9 | y90 q23
	mx45 q8 | y90 q23
	my90 q8 | y90 q9 | x45 q23
	my90 q8 | y90 q9 | my90 q23
	CZ q7,q8 | mx45 q9 | y90 q23
	my90 q9 | x180 q23
	y90 q8 | my90 q9
	y90 q8 | CZ q4,q9
	x45 q8
	my90 q8 | y90 q9 | y90 q4
	my90 q8 | y90 q9 | x45 q4
	CZ q22,q8 | x90 q9 | my90 q4
	my90 q9 | CZ q4,q24
	y90 q8 | y90 q22
	y90 q8 | y90 q24 | mx45 q22
	mx45 q8 | y90 q24 | my90 q22
	my90 q8 | x45 q24 | my90 q22
	my90 q8 | my90 q24
	CZ q7,q8 | my90 q24
	CZ q10,q24
	y90 q8 | CZ q7,q22
	y90 q8 | y90 q24 | y90 q10
	x45 q8 | y90 q24 | mx45 q10 | y90 q22
	my90 q8 | mx45 q24 | my90 q10 | y90 q22
	y90 q8 | my90 q24 | my90 q10 | mx45 q22
	x180 q8 | my90 q24 | my90 q22
	my90 q8 | CZ q4,q24 | my90 q22
	CZ q9,q8 | CZ q7,q22
	CZ q4,q10 | y90 q24
	y90 q9 | y90 q8 | y90 q24 | y90 q22 | y90 q7
	x180 q9 | y90 q10 | x45 q24 | y90 q22 | x45 q7
	my90 q9 | y90 q10 | my90 q24 | x90 q22 | my90 q7
	CZ q23,q9 | mx45 q10 | y90 q24 | my90 q22
	my90 q10 | x180 q24
	y90 q9 | my90 q10
	y90 q9 | CZ q4,q10
	mx45 q9
	my90 q9 | y90 q10 | y90 q4
	my90 q9 | y90 q10 | x45 q4
	CZ q8,q9 | x90 q10 | my90 q4
	my90 q10 | CZ q4,q25
	y90 q9
	y90 q9 | y90 q25
	x45 q9 | y90 q25
	my90 q9 | x45 q25
	my90 q9 | my90 q25
	CZ q23,q9 | my90 q25
	CZ q11,q25
	y90 q9 | y90 q23
	y90 q9 | y90 q25 | y90 q11 | mx45 q23
	mx45 q9 | y90 q25 | mx45 q11 | my90 q23
	my90 q9 | mx45 q25 | my90 q11 | my90 q23
	my90 q9 | my90 q25 | my90 q11
	CZ q8,q9 | my90 q25
	CZ q4,q25
	y90 q9 | CZ q8,q23
	y90 q9 | CZ q4,q11 | y90 q25
	x45 q9 | y90 q25 | y90 q23
	my90 q9 | y90 q11 | x45 q25 | y90 q23
	y90 q9 | y90 q11 | my90 q25 | mx45 q23
	x180 q9 | mx45 q11 | y90 q25 | my90 q23
	my90 q9 | my90 q11 | x180 q25 | my90 q23
	CZ q10,q9 | my90 q11 | CZ q8,q23
	CZ q4,q11
	y90 q10 | y90 q9 | y90 q23 | y90 q8
	x180 q10 | y90 q11 | y90 q4 | y90 q23 | x45 q8
	my90 q10 | y90 q11 | x45 q4 | x90 q23 | my90 q8
	CZ q24,q10 | x90 q11 | my90 q4 | my90 q23
	my90 q11 | CZ q4,q26
	y90 q10
	y90 q10 | y90 q26
	mx45 q10 | y90 q26
	my90 q10 | x45 q26
	my90 q10 | my90 q26
	CZ q9,q10 | my90 q26
	CZ q12,q26
	y90 q10
	y90 q10 | y90 q26 | y90 q12
	x45 q10 | y90 q26 | mx45 q12
	my90 q10 | mx45 q26 | my90 q12
	my90 q10 | my90 q26 | my90 q12
	CZ q24,q10 | my90 q26
	CZ q4,q26
	y90 q10 | y90 q24
	y90 q10 | CZ q4,q12 | y90 q26 | mx45 q24
	mx45 q10 | y90 q26 | my90 q24
	my90 q10 | y90 q12 | x45 q26 | my90 q24
	my90 q10 | y90 q12 | my90 q26
	CZ q9,q10 | mx45 q12 | y90 q26
	my90 q12 | x180 q26
	y90 q10 | my90 q12 | CZ q9,q24
	y90 q10 | CZ q4,q12
	x45 q10 | y90 q24
	my90 q10 | y90 q12 | y90 q4 | y90 q24
	y90 q10 | y90 q12 | x45 q4 | mx45 q24
	x180 q10 | x90 q12 | my90 q4 | my90 q24
	my90 q10 | my90 q12 | CZ q4,q27 | my90 q24
	CZ q11,q10 | CZ q9,q24
	y90 q27
	y90 q11 | y90 q10 | y90 q27 | y90 q24 | y90 q9
	x180 q11 | x45 q27 | y90 q24 | x45 q9
	my90 q11 | my90 q27 | x90 q24 | my90 q9
	CZ q25,q11 | my90 q27 | my90 q24
	CZ q13,q27
	y90 q11
	y90 q11 | y90 q27 | y90 q13
	mx45 q11 | y90 q27 | mx45 q13
	my90 q11 | mx45 q27 | my90 q13
	my90 q11 | my90 q27 | my90 q13
	CZ q10,q11 | my90 q27
	CZ q4,q27
	y90 q11
	y90 q11 | CZ q4,q13 | y90 q27
	x45 q11 | y90 q27
	my90 q11 | y90 q13 | x45 q27
	my90 q11 | y90 q13 | my90 q27
	CZ q25,q11 | mx45 q13 | y90 q27
	my90 q13 | x180 q27
	y90 q11 | my90 q13 | y90 q25
	y90 q11 | CZ q4,q13 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | y90 q13 | y90 q4 | my90 q25
	my90 q11 | y90 q13 | x45 q4
	CZ q10,q11 | x90 q13 | my90 q4
	my90 q13 | CZ q4,q28
	y90 q11 | CZ q10,q25
	y90 q11 | y90 q28
	x45 q11 | y90 q28 | y90 q25
	my90 q11 | x45 q28 | y90 q25
	y90 q11 | my90 q28 | mx45 q25
	x180 q11 | my90 q28 | my90 q25
	my90 q11 | CZ q14,q28 | my90 q25
	CZ q12,q11 | CZ q10,q25
	y90 q28 | y90 q14
	y90 q12 | y90 q11 | y90 q28 | mx45 q14 | y90 q25 | y90 q10
	x180 q12 | mx45 q28 | my90 q14 | y90 q25 | x45 q10
	my90 q12 | my90 q28 | my90 q14 | x90 q25 | my90 q10
	CZ q26,q12 | my90 q28 | my90 q25
	CZ q4,q28
	y90 q12
	y90 q12 | CZ q4,q14 | y90 q28
	mx45 q12 | y90 q28
	my90 q12 | y90 q14 | x45 q28
	my90 q12 | y90 q14 | my90 q28
	CZ q11,q12 | mx45 q14 | y90 q28
	my90 q14 | x180 q28
	y90 q12 | my90 q14
	y90 q12 | CZ q4,q14
	x45 q12
	my90 q12 | y90 q14 | y90 q4
	my90 q12 | y90 q14 | x45 q4
	CZ q26,q12 | x90 q14 | my90 q4
	my90 q14 | CZ q4,q29
	y90 q12 | y90 q26
	y90 q12 | y90 q29 | mx45 q26
	mx45 q12 | y90 q29 | my90 q26
	my90 q12 | x45 q29 | my90 q26
	my90 q12 | my90 q29
	CZ q11,q12 | my90 q29
	CZ q15,q29
	y90 q12 | CZ q11,q26
	y90 q12 | y90 q29 | y90 q15
	x45 q12 | y90 q29 | mx45 q15 | y90 q26
	my90 q12 | mx45 q29 | my90 q15 | y90 q26
	y90 q12 | my90 q29 | my90 q15 | mx45 q26
	x180 q12 | my90 q29 | my90 q26
	my90 q12 | CZ q4,q29 | my90 q26
	CZ q13,q12 | CZ q11,q26
	CZ q4,q15 | y90 q29
	y90 q13 | y90 q12 | y90 q29 | y90 q26 | y90 q11
	x180 q13 | y90 q15 | x45 q29 | y90 q26 | x45 q11
	my90 q13 | y90 q15 | my90 q29 | x90 q26 | my90 q11
	CZ q27,q13 | mx45 q15 | y90 q29 | my90 q26
	my90 q15 | x180 q29
	y90 q13 | my90 q15
	y90 q13 | CZ q4,q15
	mx45 q13
	my90 q13 | y90 q15 | y90 q4
	my90 q13 | y90 q15 | x45 q4
	CZ q12,q13 | x90 q15 | my90 q4
	my90 q15 | CZ q4,q30
	y90 q13
	y90 q13 | y90 q30
	x45 q13 | y90 q30
	my90 q13 | x45 q30
	my90 q13 | my90 q30
	CZ q27,q13 | my90 q30
	CZ q16,q30
	y90 q13 | y90 q27
	y90 q13 | y90 q30 | y90 q16 | mx45 q27
	mx45 q13 | y90 q30 | mx45 q16 | my90 q27
	my90 q13 | mx45 q30 | my90 q16 | my90 q27
	my90 q13 | my90 q30 | my90 q16
	CZ q12,q13 | my90 q30
	CZ q4,q30
	y90 q13 | CZ q12,q27
	y90 q13 | CZ q4,q16 | y90 q30
	x45 q13 | y90 q30 | y90 q27
	my90 q13 | y90 q16 | x45 q30 | y90 q27
	y90 q13 | y90 q16 | my90 q30 | mx45 q27
	x180 q13 | mx45 q16 | y90 q30 | my90 q27
	my90 q13 | my90 q16 | x180 q30 | my90 q27
	CZ q14,q13 | my90 q16 | CZ q12,q27
	CZ q4,q16
	y90 q14 | y90 q13 | y90 q27 | y90 q12
	x180 q14 | y90 q16 | y90 q4 | y90 q27 | x45 q12
	my90 q14 | y90 q16 | x45 q4 | x90 q27 | my90 q12
	CZ q28,q14 | x90 q16 | my90 q4 | my90 q27
	my90 q16 | CZ q4,q31
	y90 q14
	y90 q14 | y90 q31
	mx45 q14 | y90 q31
	my90 q14 | x45 q31
	my90 q14 | my90 q31
	CZ q13,q14 | my90 q31
	CZ q17,q31
	y90 q14
	y90 q14 | y90 q31 | y90 q17
	x45 q14 | y90 q31 | mx45 q17
	my90 q14 | mx45 q31 | my90 q17
	my90 q14 | my90 q31 | my90 q17
	CZ q28,q14 | my90 q31
	CZ q4,q31
	y90 q14 | y90 q28
	y90 q14 | CZ q4,q17 | y90 q31 | mx45 q28
	mx45 q14 | y90 q31 | my90 q28
	my90 q14 | y90 q17 | x45 q31 | my90 q28
	my90 q14 | y90 q17 | my90 q31
	CZ q13,q14 | mx45 q17 | y90 q31
	my90 q17 | x180 q31
	y90 q14 | my90 q17 | CZ q13,q28
	y90 q14 | CZ q4,q17
	x45 q14 | y90 q28
	my90 q14 | y90 q17 | y90 q4 | y90 q28
	y90 q14 | y90 q17 | x45 q4 | mx45 q28
	x180 q14 | x90 q17 | my90 q4 | my90 q28
	my90 q14 | my90 q17 | my90 q28
	CZ q15,q14 | CZ q13,q28
	qwait
	y90 q15 | y90 q14 | y90 q28 | y90 q13
	x180 q15 | y90 q28 | x45 q13
	my90 q15 | x90 q28 | my90 q13
	CZ q29,q15 | my90 q28
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	y90 q15 | CZ q14,q29
	y90 q15
	x45 q15 | y90 q29
	my90 q15 | y90 q29
	y90 q15 | mx45 q29
	x180 q15 | my90 q29
	my90 q15 | my90 q29
	CZ q16,q15 | CZ q14,q29
	qwait
	y90 q16 | y90 q15 | y90 q29 | y90 q14
	x180 q16 | y90 q29 | x45 q14
	my90 q16 | x90 q29 | my90 q14
	CZ q30,q16 | my90 q29
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q15,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	y90 q16 | CZ q15,q30
	y90 q16
	x45 q16 | y90 q30
	my90 q16 | y90 q30
	y90 q16 | mx45 q30
	x180 q16 | my90 q30
	my90 q16 | my90 q30
	CZ q17,q16 | CZ q15,q30
	qwait
	y90 q17 | y90 q16 | y90 q30 | y90 q15
	x180 q17 | y90 q30 | x45 q15
	my90 q17 | x90 q30 | my90 q15
	CZ q31,q17 | my90 q30
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q16,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17 | y90 q31
	y90 q17 | mx45 q31
	mx45 q17 | my90 q31
	my90 q17 | my90 q31
	my90 q17
	CZ q16,q17
	qwait
	y90 q17 | CZ q16,q31
	y90 q17
	x45 q17 | y90 q31
	my90 q17 | y90 q31
	y90 q17 | mx45 q31
	x180 q17 | my90 q31
	CZ q17,q32 | my90 q31
	CZ q16,q31
	y90 q32
	y90 q32 | y90 q31 | y90 q16
	mx45 q32 | y90 q31 | x45 q16
	my90 q32 | x90 q31 | my90 q16
	my90 q32 | my90 q31
	CZ q4,q32
	qwait
	y90 q32
	y90 q32
	x45 q32
	my90 q32
	my90 q32
	CZ q17,q32
	qwait
	y90 q32 | y90 q17
	y90 q32 | mx45 q17
	mx45 q32 | my90 q17
	my90 q32 | my90 q17
	my90 q32
	CZ q4,q32
	qwait
	CZ q4,q17 | y90 q32
	y90 q32
	y90 q17 | x45 q32
	y90 q17 | my90 q32
	mx45 q17 | y90 q32
	my90 q17 | x180 q32
	my90 q17 | y90 q32
	CZ q4,q17 | x180 q32
	my90 q32
	y90 q17 | y90 q4
	y90 q17 | x45 q4
	x90 q17 | my90 q4
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q16,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17 | y90 q31
	y90 q17 | mx45 q31
	mx45 q17 | my90 q31
	my90 q17 | my90 q31
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q31 | y90 q17
	y90 q17
	y90 q31 | x45 q17
	y90 q31 | my90 q17
	mx45 q31 | y90 q17
	my90 q31 | x180 q17
	my90 q31
	CZ q16,q31
	qwait
	y90 q16 | y90 q31
	x45 q16 | y90 q31
	my90 q16 | x90 q31
	my90 q16 | my90 q31
	CZ q17,q16 | y90 q31
	x180 q31
	y90 q16 | my90 q31 | my90 q17
	CZ q16,q31 | CZ q18,q17
	qwait
	y90 q31 | y90 q17 | my90 q18
	y90 q31 | CZ q17,q18
	mx45 q31
	my90 q31 | my90 q17 | y90 q18
	my90 q31 | CZ q18,q17
	CZ q4,q31
	y90 q17 | CZ q18,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q16,q31 | my90 q32
	qwait
	y90 q31 | y90 q16
	y90 q31 | mx45 q16
	mx45 q31 | my90 q16
	my90 q31 | my90 q16
	my90 q31
	CZ q4,q31
	qwait
	CZ q4,q16 | y90 q31
	y90 q31
	y90 q16 | x45 q31
	y90 q16 | my90 q31
	mx45 q16 | y90 q31
	my90 q16 | x180 q31
	my90 q16 | y90 q31
	CZ q4,q16 | x180 q31
	my90 q31
	y90 q16 | y90 q4
	y90 q16 | x45 q4
	x90 q16 | my90 q4
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q15,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q30 | y90 q16
	y90 q16
	y90 q30 | x45 q16
	y90 q30 | my90 q16
	mx45 q30 | y90 q16
	my90 q30 | x180 q16
	my90 q30
	CZ q15,q30
	qwait
	y90 q15 | y90 q30
	x45 q15 | y90 q30
	my90 q15 | x90 q30
	my90 q15 | my90 q30
	CZ q16,q15 | y90 q30
	x180 q30
	y90 q15 | my90 q30 | my90 q16
	CZ q15,q30 | CZ q17,q16
	qwait
	y90 q30 | y90 q16 | my90 q17
	y90 q30 | CZ q16,q17
	mx45 q30
	my90 q30 | my90 q16 | y90 q17
	my90 q30 | CZ q17,q16
	CZ q4,q30
	y90 q16 | CZ q17,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q15,q30 | my90 q31
	qwait
	y90 q30 | y90 q15
	y90 q30 | mx45 q15
	mx45 q30 | my90 q15
	my90 q30 | my90 q15
	my90 q30
	CZ q4,q30
	qwait
	CZ q4,q15 | y90 q30
	y90 q30
	y90 q15 | x45 q30
	y90 q15 | my90 q30
	mx45 q15 | y90 q30
	my90 q15 | x180 q30
	my90 q15 | y90 q30
	CZ q4,q15 | x180 q30
	my90 q30
	y90 q15 | y90 q4
	y90 q15 | x45 q4
	x90 q15 | my90 q4
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q29 | y90 q15
	y90 q15
	y90 q29 | x45 q15
	y90 q29 | my90 q15
	mx45 q29 | y90 q15
	my90 q29 | x180 q15
	my90 q29
	CZ q14,q29
	qwait
	y90 q14 | y90 q29
	x45 q14 | y90 q29
	my90 q14 | x90 q29
	my90 q14 | my90 q29
	CZ q15,q14 | y90 q29
	x180 q29
	y90 q14 | my90 q29 | my90 q15
	CZ q14,q29 | CZ q16,q15
	qwait
	y90 q29 | y90 q15 | my90 q16
	y90 q29 | CZ q15,q16
	mx45 q29
	my90 q29 | my90 q15 | y90 q16
	my90 q29 | CZ q16,q15
	CZ q4,q29
	y90 q15 | CZ q16,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q14,q29 | my90 q30
	qwait
	y90 q29 | y90 q14
	y90 q29 | mx45 q14
	mx45 q29 | my90 q14
	my90 q29 | my90 q14
	my90 q29
	CZ q4,q29
	qwait
	CZ q4,q14 | y90 q29
	y90 q29
	y90 q14 | x45 q29
	y90 q14 | my90 q29
	mx45 q14 | y90 q29
	my90 q14 | x180 q29
	my90 q14 | y90 q29
	CZ q4,q14 | x180 q29
	my90 q29
	y90 q14 | y90 q4
	y90 q14 | x45 q4
	x90 q14 | my90 q4
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q28 | y90 q14
	y90 q14
	y90 q28 | x45 q14
	y90 q28 | my90 q14
	mx45 q28 | y90 q14
	my90 q28 | x180 q14
	my90 q28
	CZ q13,q28
	qwait
	y90 q13 | y90 q28
	x45 q13 | y90 q28
	my90 q13 | x90 q28
	my90 q13 | my90 q28
	CZ q14,q13 | y90 q28
	x180 q28
	y90 q13 | my90 q28 | my90 q14
	CZ q13,q28 | CZ q15,q14
	qwait
	y90 q28 | y90 q14 | my90 q15
	y90 q28 | CZ q14,q15
	mx45 q28
	my90 q28 | my90 q14 | y90 q15
	my90 q28 | CZ q15,q14
	CZ q4,q28
	y90 q14 | CZ q15,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q13,q28 | my90 q29
	qwait
	y90 q28 | y90 q13
	y90 q28 | mx45 q13
	mx45 q28 | my90 q13
	my90 q28 | my90 q13
	my90 q28
	CZ q4,q28
	qwait
	CZ q4,q13 | y90 q28
	y90 q28
	y90 q13 | x45 q28
	y90 q13 | my90 q28
	mx45 q13 | y90 q28
	my90 q13 | x180 q28
	my90 q13 | y90 q28
	CZ q4,q13 | x180 q28
	my90 q28
	y90 q13 | y90 q4
	y90 q13 | x45 q4
	x90 q13 | my90 q4
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q27 | y90 q13
	y90 q13
	y90 q27 | x45 q13
	y90 q27 | my90 q13
	mx45 q27 | y90 q13
	my90 q27 | x180 q13
	my90 q27
	CZ q12,q27
	qwait
	y90 q12 | y90 q27
	x45 q12 | y90 q27
	my90 q12 | x90 q27
	my90 q12 | my90 q27
	CZ q13,q12 | y90 q27
	x180 q27
	y90 q12 | my90 q27 | my90 q13
	CZ q12,q27 | CZ q14,q13
	qwait
	y90 q27 | y90 q13 | my90 q14
	y90 q27 | CZ q13,q14
	mx45 q27
	my90 q27 | my90 q13 | y90 q14
	my90 q27 | CZ q14,q13
	CZ q4,q27
	y90 q13 | CZ q14,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q12,q27 | my90 q28
	qwait
	y90 q27 | y90 q12
	y90 q27 | mx45 q12
	mx45 q27 | my90 q12
	my90 q27 | my90 q12
	my90 q27
	CZ q4,q27
	qwait
	CZ q4,q12 | y90 q27
	y90 q27
	y90 q12 | x45 q27
	y90 q12 | my90 q27
	mx45 q12 | y90 q27
	my90 q12 | x180 q27
	my90 q12 | y90 q27
	CZ q4,q12 | x180 q27
	my90 q27
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q26 | y90 q12
	y90 q12
	y90 q26 | x45 q12
	y90 q26 | my90 q12
	mx45 q26 | y90 q12
	my90 q26 | x180 q12
	my90 q26
	CZ q11,q26
	qwait
	y90 q11 | y90 q26
	x45 q11 | y90 q26
	my90 q11 | x90 q26
	my90 q11 | my90 q26
	CZ q12,q11 | y90 q26
	x180 q26
	y90 q11 | my90 q26 | my90 q12
	CZ q11,q26 | CZ q13,q12
	qwait
	y90 q26 | y90 q12 | my90 q13
	y90 q26 | CZ q12,q13
	mx45 q26
	my90 q26 | my90 q12 | y90 q13
	my90 q26 | CZ q13,q12
	CZ q4,q26
	y90 q12 | CZ q13,q27
	y90 q26
	y90 q26 | y90 q27
	x45 q26 | y90 q27
	my90 q26 | mx45 q27
	my90 q26 | my90 q27
	CZ q11,q26 | my90 q27
	qwait
	y90 q26 | y90 q11
	y90 q26 | mx45 q11
	mx45 q26 | my90 q11
	my90 q26 | my90 q11
	my90 q26
	CZ q4,q26
	qwait
	CZ q4,q11 | y90 q26
	y90 q26
	y90 q11 | x45 q26
	y90 q11 | my90 q26
	mx45 q11 | y90 q26
	my90 q11 | x180 q26
	my90 q11 | y90 q26
	CZ q4,q11 | x180 q26
	my90 q26
	y90 q11 | y90 q4
	y90 q11 | x45 q4
	x90 q11 | my90 q4
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11 | y90 q25
	y90 q11 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | my90 q25
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q25 | y90 q11
	y90 q11
	y90 q25 | x45 q11
	y90 q25 | my90 q11
	mx45 q25 | y90 q11
	my90 q25 | x180 q11
	my90 q25
	CZ q10,q25
	qwait
	y90 q10 | y90 q25
	x45 q10 | y90 q25
	my90 q10 | x90 q25
	my90 q10 | my90 q25
	CZ q11,q10 | y90 q25
	x180 q25
	y90 q10 | my90 q25 | my90 q11
	CZ q10,q25 | CZ q12,q11
	qwait
	y90 q25 | y90 q11 | my90 q12
	y90 q25 | CZ q11,q12
	mx45 q25
	my90 q25 | my90 q11 | y90 q12
	my90 q25 | CZ q12,q11
	CZ q4,q25
	y90 q11 | CZ q12,q26
	y90 q25
	y90 q25 | y90 q26
	x45 q25 | y90 q26
	my90 q25 | mx45 q26
	my90 q25 | my90 q26
	CZ q10,q25 | my90 q26
	qwait
	y90 q25 | y90 q10
	y90 q25 | mx45 q10
	mx45 q25 | my90 q10
	my90 q25 | my90 q10
	my90 q25
	CZ q4,q25
	qwait
	CZ q4,q10 | y90 q25
	y90 q25
	y90 q10 | x45 q25
	y90 q10 | my90 q25
	mx45 q10 | y90 q25
	my90 q10 | x180 q25
	my90 q10 | y90 q25
	CZ q4,q10 | x180 q25
	my90 q25
	y90 q10 | y90 q4
	y90 q10 | x45 q4
	x90 q10 | my90 q4
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10 | y90 q24
	y90 q10 | mx45 q24
	mx45 q10 | my90 q24
	my90 q10 | my90 q24
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q24 | y90 q10
	y90 q10
	y90 q24 | x45 q10
	y90 q24 | my90 q10
	mx45 q24 | y90 q10
	my90 q24 | x180 q10
	my90 q24
	CZ q9,q24
	qwait
	y90 q9 | y90 q24
	x45 q9 | y90 q24
	my90 q9 | x90 q24
	my90 q9 | my90 q24
	CZ q10,q9 | y90 q24
	x180 q24
	y90 q9 | my90 q24 | my90 q10
	CZ q9,q24 | CZ q11,q10
	qwait
	y90 q24 | y90 q10 | my90 q11
	y90 q24 | CZ q10,q11
	mx45 q24
	my90 q24 | my90 q10 | y90 q11
	my90 q24 | CZ q11,q10
	CZ q4,q24
	y90 q10 | CZ q11,q25
	y90 q24
	y90 q24 | y90 q25
	x45 q24 | y90 q25
	my90 q24 | mx45 q25
	my90 q24 | my90 q25
	CZ q9,q24 | my90 q25
	qwait
	y90 q24 | y90 q9
	y90 q24 | mx45 q9
	mx45 q24 | my90 q9
	my90 q24 | my90 q9
	my90 q24
	CZ q4,q24
	qwait
	CZ q4,q9 | y90 q24
	y90 q24
	y90 q9 | x45 q24
	y90 q9 | my90 q24
	mx45 q9 | y90 q24
	my90 q9 | x180 q24
	my90 q9 | y90 q24
	CZ q4,q9 | x180 q24
	my90 q24
	y90 q9 | y90 q4
	y90 q9 | x45 q4
	x90 q9 | my90 q4
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9 | y90 q23
	y90 q9 | mx45 q23
	mx45 q9 | my90 q23
	my90 q9 | my90 q23
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q23 | y90 q9
	y90 q9
	y90 q23 | x45 q9
	y90 q23 | my90 q9
	mx45 q23 | y90 q9
	my90 q23 | x180 q9
	my90 q23
	CZ q8,q23
	qwait
	y90 q8 | y90 q23
	x45 q8 | y90 q23
	my90 q8 | x90 q23
	my90 q8 | my90 q23
	CZ q9,q8 | y90 q23
	x180 q23
	y90 q8 | my90 q23 | my90 q9
	CZ q8,q23 | CZ q10,q9
	qwait
	y90 q23 | y90 q9 | my90 q10
	y90 q23 | CZ q9,q10
	mx45 q23
	my90 q23 | my90 q9 | y90 q10
	my90 q23 | CZ q10,q9
	CZ q4,q23
	y90 q9 | CZ q10,q24
	y90 q23
	y90 q23 | y90 q24
	x45 q23 | y90 q24
	my90 q23 | mx45 q24
	my90 q23 | my90 q24
	CZ q8,q23 | my90 q24
	qwait
	y90 q23 | y90 q8
	y90 q23 | mx45 q8
	mx45 q23 | my90 q8
	my90 q23 | my90 q8
	my90 q23
	CZ q4,q23
	qwait
	CZ q4,q8 | y90 q23
	y90 q23
	y90 q8 | x45 q23
	y90 q8 | my90 q23
	mx45 q8 | y90 q23
	my90 q8 | x180 q23
	my90 q8 | y90 q23
	CZ q4,q8 | x180 q23
	my90 q23
	y90 q8 | y90 q4
	y90 q8 | x45 q4
	x90 q8 | my90 q4
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8 | y90 q22
	y90 q8 | mx45 q22
	mx45 q8 | my90 q22
	my90 q8 | my90 q22
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q22 | y90 q8
	y90 q8
	y90 q22 | x45 q8
	y90 q22 | my90 q8
	mx45 q22 | y90 q8
	my90 q22 | x180 q8
	my90 q22
	CZ q7,q22
	qwait
	y90 q7 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | x90 q22
	my90 q7 | my90 q22
	CZ q8,q7 | y90 q22
	x180 q22
	y90 q7 | my90 q22 | my90 q8
	CZ q7,q22 | CZ q9,q8
	qwait
	y90 q22 | y90 q8 | my90 q9
	y90 q22 | CZ q8,q9
	mx45 q22
	my90 q22 | my90 q8 | y90 q9
	my90 q22 | CZ q9,q8
	CZ q4,q22
	y90 q8 | CZ q9,q23
	y90 q22
	y90 q22 | y90 q23
	x45 q22 | y90 q23
	my90 q22 | mx45 q23
	my90 q22 | my90 q23
	CZ q7,q22 | my90 q23
	qwait
	y90 q22 | y90 q7
	y90 q22 | mx45 q7
	mx45 q22 | my90 q7
	my90 q22 | my90 q7
	my90 q22
	CZ q4,q22
	qwait
	CZ q4,q7 | y90 q22
	y90 q22
	y90 q7 | x45 q22
	y90 q7 | my90 q22
	mx45 q7 | y90 q22
	my90 q7 | x180 q22
	my90 q7 | y90 q22
	CZ q4,q7 | x180 q22
	my90 q22
	y90 q7 | y90 q4
	y90 q7 | x45 q4
	x90 q7 | my90 q4
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q35,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7 | y90 q21
	y90 q7 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | my90 q21
	my90 q7
	CZ q35,q7
	qwait
	CZ q35,q21 | y90 q7
	y90 q7
	y90 q21 | x45 q7
	y90 q21 | my90 q7
	mx45 q21 | y90 q7
	my90 q21 | x180 q7
	my90 q21
	CZ q35,q21
	qwait
	y90 q21 | y90 q35
	y90 q21 | x45 q35
	x90 q21 | my90 q35
	my90 q21 | my90 q35
	CZ q7,q35 | y90 q21
	x180 q21
	y90 q35 | my90 q21 | my90 q7
	CZ q35,q21 | CZ q8,q7
	qwait
	y90 q21 | y90 q7 | my90 q8
	y90 q21 | CZ q7,q8
	mx45 q21
	my90 q21 | my90 q7 | y90 q8
	my90 q21 | CZ q8,q7
	CZ q4,q21
	y90 q7 | CZ q8,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q35,q21 | my90 q22
	qwait
	y90 q21 | y90 q35
	y90 q21 | mx45 q35
	mx45 q21 | my90 q35
	my90 q21 | my90 q35
	my90 q21
	CZ q4,q21
	qwait
	y90 q21 | CZ q4,q35
	y90 q21
	x45 q21 | y90 q35
	my90 q21 | y90 q35
	y90 q21 | mx45 q35
	x180 q21 | my90 q35
	y90 q21 | my90 q35
	x180 q21 | CZ q4,q35
	my90 q21
	CZ q7,q21 | y90 q35 | y90 q4
	y90 q35 | x45 q4
	y90 q21 | x90 q35 | my90 q4
	y90 q21 | my90 q35
	mx45 q21 | my90 q35
	my90 q21
	my90 q21
	CZ q5,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q7,q21
	qwait
	y90 q21 | y90 q7
	y90 q21 | mx45 q7
	mx45 q21 | my90 q7
	my90 q21 | my90 q7
	my90 q21
	CZ q5,q21
	qwait
	CZ q5,q7 | y90 q21
	y90 q21
	y90 q7 | x45 q21
	y90 q7 | my90 q21
	mx45 q7 | y90 q21
	my90 q7 | x180 q21
	my90 q7
	CZ q5,q7
	qwait
	y90 q7 | y90 q5
	y90 q7 | x45 q5
	x90 q7 | my90 q5
	my90 q7 | CZ q5,q22
	CZ q7,q35
	y90 q22
	y90 q7 | y90 q22 | y90 q35
	x180 q7 | x45 q22
	my90 q7 | my90 q22
	CZ q21,q7 | my90 q22
	CZ q8,q22
	y90 q7
	y90 q7 | y90 q22 | y90 q8
	mx45 q7 | y90 q22 | mx45 q8
	my90 q7 | mx45 q22 | my90 q8
	my90 q7 | my90 q22 | my90 q8
	CZ q35,q7 | my90 q22
	CZ q5,q22
	y90 q7
	y90 q7 | CZ q5,q8 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | y90 q8 | x45 q22
	my90 q7 | y90 q8 | my90 q22
	CZ q21,q7 | mx45 q8 | y90 q22
	my90 q8 | x180 q22
	y90 q7 | my90 q8 | y90 q21
	y90 q7 | CZ q5,q8 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | y90 q8 | y90 q5 | my90 q21
	my90 q7 | y90 q8 | x45 q5
	CZ q35,q7 | x90 q8 | my90 q5
	my90 q8 | CZ q5,q23
	y90 q7 | CZ q35,q21
	y90 q7 | y90 q23
	x45 q7 | y90 q23 | y90 q21
	my90 q7 | x45 q23 | y90 q21
	y90 q7 | my90 q23 | mx45 q21
	x180 q7 | my90 q23 | my90 q21
	my90 q7 | CZ q9,q23 | my90 q21
	CZ q8,q7 | CZ q35,q21
	y90 q23 | y90 q9
	y90 q8 | y90 q7 | y90 q23 | mx45 q9 | y90 q21 | y90 q35
	x180 q8 | mx45 q23 | my90 q9 | y90 q21 | x45 q35
	my90 q8 | my90 q23 | my90 q9 | x90 q21 | my90 q35
	CZ q22,q8 | my90 q23 | my90 q21
	CZ q5,q23
	y90 q8
	y90 q8 | CZ q5,q9 | y90 q23
	mx45 q8 | y90 q23
	my90 q8 | y90 q9 | x45 q23
	my90 q8 | y90 q9 | my90 q23
	CZ q7,q8 | mx45 q9 | y90 q23
	my90 q9 | x180 q23
	y90 q8 | my90 q9
	y90 q8 | CZ q5,q9
	x45 q8
	my90 q8 | y90 q9 | y90 q5
	my90 q8 | y90 q9 | x45 q5
	CZ q22,q8 | x90 q9 | my90 q5
	my90 q9 | CZ q5,q24
	y90 q8 | y90 q22
	y90 q8 | y90 q24 | mx45 q22
	mx45 q8 | y90 q24 | my90 q22
	my90 q8 | x45 q24 | my90 q22
	my90 q8 | my90 q24
	CZ q7,q8 | my90 q24
	CZ q10,q24
	y90 q8 | CZ q7,q22
	y90 q8 | y90 q24 | y90 q10
	x45 q8 | y90 q24 | mx45 q10 | y90 q22
	my90 q8 | mx45 q24 | my90 q10 | y90 q22
	y90 q8 | my90 q24 | my90 q10 | mx45 q22
	x180 q8 | my90 q24 | my90 q22
	my90 q8 | CZ q5,q24 | my90 q22
	CZ q9,q8 | CZ q7,q22
	CZ q5,q10 | y90 q24
	y90 q9 | y90 q8 | y90 q24 | y90 q22 | y90 q7
	x180 q9 | y90 q10 | x45 q24 | y90 q22 | x45 q7
	my90 q9 | y90 q10 | my90 q24 | x90 q22 | my90 q7
	CZ q23,q9 | mx45 q10 | y90 q24 | my90 q22
	my90 q10 | x180 q24
	y90 q9 | my90 q10
	y90 q9 | CZ q5,q10
	mx45 q9
	my90 q9 | y90 q10 | y90 q5
	my90 q9 | y90 q10 | x45 q5
	CZ q8,q9 | x90 q10 | my90 q5
	my90 q10 | CZ q5,q25
	y90 q9
	y90 q9 | y90 q25
	x45 q9 | y90 q25
	my90 q9 | x45 q25
	my90 q9 | my90 q25
	CZ q23,q9 | my90 q25
	CZ q11,q25
	y90 q9 | y90 q23
	y90 q9 | y90 q25 | y90 q11 | mx45 q23
	mx45 q9 | y90 q25 | mx45 q11 | my90 q23
	my90 q9 | mx45 q25 | my90 q11 | my90 q23
	my90 q9 | my90 q25 | my90 q11
	CZ q8,q9 | my90 q25
	CZ q5,q25
	y90 q9 | CZ q8,q23
	y90 q9 | CZ q5,q11 | y90 q25
	x45 q9 | y90 q25 | y90 q23
	my90 q9 | y90 q11 | x45 q25 | y90 q23
	y90 q9 | y90 q11 | my90 q25 | mx45 q23
	x180 q9 | mx45 q11 | y90 q25 | my90 q23
	my90 q9 | my90 q11 | x180 q25 | my90 q23
	CZ q10,q9 | my90 q11 | CZ q8,q23
	CZ q5,q11
	y90 q10 | y90 q9 | y90 q23 | y90 q8
	x180 q10 | y90 q11 | y90 q5 | y90 q23 | x45 q8
	my90 q10 | y90 q11 | x45 q5 | x90 q23 | my90 q8
	CZ q24,q10 | x90 q11 | my90 q5 | my90 q23
	my90 q11 | CZ q5,q26
	y90 q10
	y90 q10 | y90 q26
	mx45 q10 | y90 q26
	my90 q10 | x45 q26
	my90 q10 | my90 q26
	CZ q9,q10 | my90 q26
	CZ q12,q26
	y90 q10
	y90 q10 | y90 q26 | y90 q12
	x45 q10 | y90 q26 | mx45 q12
	my90 q10 | mx45 q26 | my90 q12
	my90 q10 | my90 q26 | my90 q12
	CZ q24,q10 | my90 q26
	CZ q5,q26
	y90 q10 | y90 q24
	y90 q10 | CZ q5,q12 | y90 q26 | mx45 q24
	mx45 q10 | y90 q26 | my90 q24
	my90 q10 | y90 q12 | x45 q26 | my90 q24
	my90 q10 | y90 q12 | my90 q26
	CZ q9,q10 | mx45 q12 | y90 q26
	my90 q12 | x180 q26
	y90 q10 | my90 q12 | CZ q9,q24
	y90 q10 | CZ q5,q12
	x45 q10 | y90 q24
	my90 q10 | y90 q12 | y90 q5 | y90 q24
	y90 q10 | y90 q12 | x45 q5 | mx45 q24
	x180 q10 | x90 q12 | my90 q5 | my90 q24
	my90 q10 | my90 q12 | CZ q5,q27 | my90 q24
	CZ q11,q10 | CZ q9,q24
	y90 q27
	y90 q11 | y90 q10 | y90 q27 | y90 q24 | y90 q9
	x180 q11 | x45 q27 | y90 q24 | x45 q9
	my90 q11 | my90 q27 | x90 q24 | my90 q9
	CZ q25,q11 | my90 q27 | my90 q24
	CZ q13,q27
	y90 q11
	y90 q11 | y90 q27 | y90 q13
	mx45 q11 | y90 q27 | mx45 q13
	my90 q11 | mx45 q27 | my90 q13
	my90 q11 | my90 q27 | my90 q13
	CZ q10,q11 | my90 q27
	CZ q5,q27
	y90 q11
	y90 q11 | CZ q5,q13 | y90 q27
	x45 q11 | y90 q27
	my90 q11 | y90 q13 | x45 q27
	my90 q11 | y90 q13 | my90 q27
	CZ q25,q11 | mx45 q13 | y90 q27
	my90 q13 | x180 q27
	y90 q11 | my90 q13 | y90 q25
	y90 q11 | CZ q5,q13 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | y90 q13 | y90 q5 | my90 q25
	my90 q11 | y90 q13 | x45 q5
	CZ q10,q11 | x90 q13 | my90 q5
	my90 q13 | CZ q5,q28
	y90 q11 | CZ q10,q25
	y90 q11 | y90 q28
	x45 q11 | y90 q28 | y90 q25
	my90 q11 | x45 q28 | y90 q25
	y90 q11 | my90 q28 | mx45 q25
	x180 q11 | my90 q28 | my90 q25
	my90 q11 | CZ q14,q28 | my90 q25
	CZ q12,q11 | CZ q10,q25
	y90 q28 | y90 q14
	y90 q12 | y90 q11 | y90 q28 | mx45 q14 | y90 q25 | y90 q10
	x180 q12 | mx45 q28 | my90 q14 | y90 q25 | x45 q10
	my90 q12 | my90 q28 | my90 q14 | x90 q25 | my90 q10
	CZ q26,q12 | my90 q28 | my90 q25
	CZ q5,q28
	y90 q12
	y90 q12 | CZ q5,q14 | y90 q28
	mx45 q12 | y90 q28
	my90 q12 | y90 q14 | x45 q28
	my90 q12 | y90 q14 | my90 q28
	CZ q11,q12 | mx45 q14 | y90 q28
	my90 q14 | x180 q28
	y90 q12 | my90 q14
	y90 q12 | CZ q5,q14
	x45 q12
	my90 q12 | y90 q14 | y90 q5
	my90 q12 | y90 q14 | x45 q5
	CZ q26,q12 | x90 q14 | my90 q5
	my90 q14 | CZ q5,q29
	y90 q12 | y90 q26
	y90 q12 | y90 q29 | mx45 q26
	mx45 q12 | y90 q29 | my90 q26
	my90 q12 | x45 q29 | my90 q26
	my90 q12 | my90 q29
	CZ q11,q12 | my90 q29
	CZ q15,q29
	y90 q12 | CZ q11,q26
	y90 q12 | y90 q29 | y90 q15
	x45 q12 | y90 q29 | mx45 q15 | y90 q26
	my90 q12 | mx45 q29 | my90 q15 | y90 q26
	y90 q12 | my90 q29 | my90 q15 | mx45 q26
	x180 q12 | my90 q29 | my90 q26
	my90 q12 | CZ q5,q29 | my90 q26
	CZ q13,q12 | CZ q11,q26
	CZ q5,q15 | y90 q29
	y90 q13 | y90 q12 | y90 q29 | y90 q26 | y90 q11
	x180 q13 | y90 q15 | x45 q29 | y90 q26 | x45 q11
	my90 q13 | y90 q15 | my90 q29 | x90 q26 | my90 q11
	CZ q27,q13 | mx45 q15 | y90 q29 | my90 q26
	my90 q15 | x180 q29
	y90 q13 | my90 q15
	y90 q13 | CZ q5,q15
	mx45 q13
	my90 q13 | y90 q15 | y90 q5
	my90 q13 | y90 q15 | x45 q5
	CZ q12,q13 | x90 q15 | my90 q5
	my90 q15 | CZ q5,q30
	y90 q13
	y90 q13 | y90 q30
	x45 q13 | y90 q30
	my90 q13 | x45 q30
	my90 q13 | my90 q30
	CZ q27,q13 | my90 q30
	CZ q16,q30
	y90 q13 | y90 q27
	y90 q13 | y90 q30 | y90 q16 | mx45 q27
	mx45 q13 | y90 q30 | mx45 q16 | my90 q27
	my90 q13 | mx45 q30 | my90 q16 | my90 q27
	my90 q13 | my90 q30 | my90 q16
	CZ q12,q13 | my90 q30
	CZ q5,q30
	y90 q13 | CZ q12,q27
	y90 q13 | CZ q5,q16 | y90 q30
	x45 q13 | y90 q30 | y90 q27
	my90 q13 | y90 q16 | x45 q30 | y90 q27
	y90 q13 | y90 q16 | my90 q30 | mx45 q27
	x180 q13 | mx45 q16 | y90 q30 | my90 q27
	my90 q13 | my90 q16 | x180 q30 | my90 q27
	CZ q14,q13 | my90 q16 | CZ q12,q27
	CZ q5,q16
	y90 q14 | y90 q13 | y90 q27 | y90 q12
	x180 q14 | y90 q16 | y90 q5 | y90 q27 | x45 q12
	my90 q14 | y90 q16 | x45 q5 | x90 q27 | my90 q12
	CZ q28,q14 | x90 q16 | my90 q5 | my90 q27
	my90 q16 | CZ q5,q31
	y90 q14
	y90 q14 | y90 q31
	mx45 q14 | y90 q31
	my90 q14 | x45 q31
	my90 q14 | my90 q31
	CZ q13,q14 | my90 q31
	CZ q17,q31
	y90 q14
	y90 q14 | y90 q31 | y90 q17
	x45 q14 | y90 q31 | mx45 q17
	my90 q14 | mx45 q31 | my90 q17
	my90 q14 | my90 q31 | my90 q17
	CZ q28,q14 | my90 q31
	CZ q5,q31
	y90 q14 | y90 q28
	y90 q14 | CZ q5,q17 | y90 q31 | mx45 q28
	mx45 q14 | y90 q31 | my90 q28
	my90 q14 | y90 q17 | x45 q31 | my90 q28
	my90 q14 | y90 q17 | my90 q31
	CZ q13,q14 | mx45 q17 | y90 q31
	my90 q17 | x180 q31
	y90 q14 | my90 q17 | CZ q13,q28
	y90 q14 | CZ q5,q17
	x45 q14 | y90 q28
	my90 q14 | y90 q17 | y90 q5 | y90 q28
	y90 q14 | y90 q17 | x45 q5 | mx45 q28
	x180 q14 | x90 q17 | my90 q5 | my90 q28
	my90 q14 | my90 q17 | CZ q5,q32 | my90 q28
	CZ q15,q14 | CZ q13,q28
	y90 q32
	y90 q15 | y90 q14 | y90 q32 | y90 q28 | y90 q13
	x180 q15 | x45 q32 | y90 q28 | x45 q13
	my90 q15 | my90 q32 | x90 q28 | my90 q13
	CZ q29,q15 | my90 q32 | my90 q28
	CZ q18,q32
	y90 q15
	y90 q15 | y90 q32 | y90 q18
	mx45 q15 | y90 q32 | mx45 q18
	my90 q15 | mx45 q32 | my90 q18
	my90 q15 | my90 q32 | my90 q18
	CZ q14,q15 | my90 q32
	CZ q5,q32
	y90 q15
	y90 q15 | CZ q5,q18 | y90 q32
	x45 q15 | y90 q32
	my90 q15 | y90 q18 | x45 q32
	my90 q15 | y90 q18 | my90 q32
	CZ q29,q15 | mx45 q18 | y90 q32
	my90 q18 | x180 q32
	y90 q15 | my90 q18 | y90 q29
	y90 q15 | CZ q5,q18 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | y90 q18 | y90 q5 | my90 q29
	my90 q15 | y90 q18 | x45 q5
	CZ q14,q15 | x90 q18 | my90 q5
	my90 q18
	y90 q15 | CZ q14,q29
	y90 q15
	x45 q15 | y90 q29
	my90 q15 | y90 q29
	y90 q15 | mx45 q29
	x180 q15 | my90 q29
	my90 q15 | my90 q29
	CZ q16,q15 | CZ q14,q29
	qwait
	y90 q16 | y90 q15 | y90 q29 | y90 q14
	x180 q16 | y90 q29 | x45 q14
	my90 q16 | x90 q29 | my90 q14
	CZ q30,q16 | my90 q29
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q15,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	y90 q16 | CZ q15,q30
	y90 q16
	x45 q16 | y90 q30
	my90 q16 | y90 q30
	y90 q16 | mx45 q30
	x180 q16 | my90 q30
	my90 q16 | my90 q30
	CZ q17,q16 | CZ q15,q30
	qwait
	y90 q17 | y90 q16 | y90 q30 | y90 q15
	x180 q17 | y90 q30 | x45 q15
	my90 q17 | x90 q30 | my90 q15
	CZ q31,q17 | my90 q30
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q16,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17 | y90 q31
	y90 q17 | mx45 q31
	mx45 q17 | my90 q31
	my90 q17 | my90 q31
	my90 q17
	CZ q16,q17
	qwait
	y90 q17 | CZ q16,q31
	y90 q17
	x45 q17 | y90 q31
	my90 q17 | y90 q31
	y90 q17 | mx45 q31
	x180 q17 | my90 q31
	my90 q17 | my90 q31
	CZ q18,q17 | CZ q16,q31
	qwait
	y90 q18 | y90 q17 | y90 q31 | y90 q16
	x180 q18 | y90 q31 | x45 q16
	my90 q18 | x90 q31 | my90 q16
	CZ q32,q18 | my90 q31
	qwait
	y90 q18
	y90 q18
	mx45 q18
	my90 q18
	my90 q18
	CZ q17,q18
	qwait
	y90 q18
	y90 q18
	x45 q18
	my90 q18
	my90 q18
	CZ q32,q18
	qwait
	y90 q18 | y90 q32
	y90 q18 | mx45 q32
	mx45 q18 | my90 q32
	my90 q18 | my90 q32
	my90 q18
	CZ q17,q18
	qwait
	y90 q18 | CZ q17,q32
	y90 q18
	x45 q18 | y90 q32
	my90 q18 | y90 q32
	y90 q18 | mx45 q32
	x180 q18 | my90 q32
	CZ q18,q33 | my90 q32
	CZ q17,q32
	y90 q33
	y90 q33 | y90 q32 | y90 q17
	mx45 q33 | y90 q32 | x45 q17
	my90 q33 | x90 q32 | my90 q17
	my90 q33 | my90 q32
	CZ q5,q33
	qwait
	y90 q33
	y90 q33
	x45 q33
	my90 q33
	my90 q33
	CZ q18,q33
	qwait
	y90 q33 | y90 q18
	y90 q33 | mx45 q18
	mx45 q33 | my90 q18
	my90 q33 | my90 q18
	my90 q33
	CZ q5,q33
	qwait
	CZ q5,q18 | y90 q33
	y90 q33
	y90 q18 | x45 q33
	y90 q18 | my90 q33
	mx45 q18 | y90 q33
	my90 q18 | x180 q33
	my90 q18 | y90 q33
	CZ q5,q18 | x180 q33
	my90 q33
	y90 q18 | y90 q5
	y90 q18 | x45 q5
	x90 q18 | my90 q5
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q32,q18
	qwait
	y90 q18
	y90 q18
	mx45 q18
	my90 q18
	my90 q18
	CZ q17,q18
	qwait
	y90 q18
	y90 q18
	x45 q18
	my90 q18
	my90 q18
	CZ q32,q18
	qwait
	y90 q18 | y90 q32
	y90 q18 | mx45 q32
	mx45 q18 | my90 q32
	my90 q18 | my90 q32
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q32 | y90 q18
	y90 q18
	y90 q32 | x45 q18
	y90 q32 | my90 q18
	mx45 q32 | y90 q18
	my90 q32 | x180 q18
	my90 q32
	CZ q17,q32
	qwait
	y90 q17 | y90 q32
	x45 q17 | y90 q32
	my90 q17 | x90 q32
	my90 q17 | my90 q32
	CZ q18,q17 | y90 q32
	x180 q32
	y90 q17 | my90 q32 | my90 q18
	CZ q17,q32 | CZ q19,q18
	qwait
	y90 q32 | y90 q18 | my90 q19
	y90 q32 | CZ q18,q19
	mx45 q32
	my90 q32 | my90 q18 | y90 q19
	my90 q32 | CZ q19,q18
	CZ q5,q32
	y90 q18 | CZ q19,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q17,q32 | my90 q33
	qwait
	y90 q32 | y90 q17
	y90 q32 | mx45 q17
	mx45 q32 | my90 q17
	my90 q32 | my90 q17
	my90 q32
	CZ q5,q32
	qwait
	CZ q5,q17 | y90 q32
	y90 q32
	y90 q17 | x45 q32
	y90 q17 | my90 q32
	mx45 q17 | y90 q32
	my90 q17 | x180 q32
	my90 q17 | y90 q32
	CZ q5,q17 | x180 q32
	my90 q32
	y90 q17 | y90 q5
	y90 q17 | x45 q5
	x90 q17 | my90 q5
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q16,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17 | y90 q31
	y90 q17 | mx45 q31
	mx45 q17 | my90 q31
	my90 q17 | my90 q31
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q31 | y90 q17
	y90 q17
	y90 q31 | x45 q17
	y90 q31 | my90 q17
	mx45 q31 | y90 q17
	my90 q31 | x180 q17
	my90 q31
	CZ q16,q31
	qwait
	y90 q16 | y90 q31
	x45 q16 | y90 q31
	my90 q16 | x90 q31
	my90 q16 | my90 q31
	CZ q17,q16 | y90 q31
	x180 q31
	y90 q16 | my90 q31 | my90 q17
	CZ q16,q31 | CZ q18,q17
	qwait
	y90 q31 | y90 q17 | my90 q18
	y90 q31 | CZ q17,q18
	mx45 q31
	my90 q31 | my90 q17 | y90 q18
	my90 q31 | CZ q18,q17
	CZ q5,q31
	y90 q17 | CZ q18,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q16,q31 | my90 q32
	qwait
	y90 q31 | y90 q16
	y90 q31 | mx45 q16
	mx45 q31 | my90 q16
	my90 q31 | my90 q16
	my90 q31
	CZ q5,q31
	qwait
	CZ q5,q16 | y90 q31
	y90 q31
	y90 q16 | x45 q31
	y90 q16 | my90 q31
	mx45 q16 | y90 q31
	my90 q16 | x180 q31
	my90 q16 | y90 q31
	CZ q5,q16 | x180 q31
	my90 q31
	y90 q16 | y90 q5
	y90 q16 | x45 q5
	x90 q16 | my90 q5
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q15,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q30 | y90 q16
	y90 q16
	y90 q30 | x45 q16
	y90 q30 | my90 q16
	mx45 q30 | y90 q16
	my90 q30 | x180 q16
	my90 q30
	CZ q15,q30
	qwait
	y90 q15 | y90 q30
	x45 q15 | y90 q30
	my90 q15 | x90 q30
	my90 q15 | my90 q30
	CZ q16,q15 | y90 q30
	x180 q30
	y90 q15 | my90 q30 | my90 q16
	CZ q15,q30 | CZ q17,q16
	qwait
	y90 q30 | y90 q16 | my90 q17
	y90 q30 | CZ q16,q17
	mx45 q30
	my90 q30 | my90 q16 | y90 q17
	my90 q30 | CZ q17,q16
	CZ q5,q30
	y90 q16 | CZ q17,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q15,q30 | my90 q31
	qwait
	y90 q30 | y90 q15
	y90 q30 | mx45 q15
	mx45 q30 | my90 q15
	my90 q30 | my90 q15
	my90 q30
	CZ q5,q30
	qwait
	CZ q5,q15 | y90 q30
	y90 q30
	y90 q15 | x45 q30
	y90 q15 | my90 q30
	mx45 q15 | y90 q30
	my90 q15 | x180 q30
	my90 q15 | y90 q30
	CZ q5,q15 | x180 q30
	my90 q30
	y90 q15 | y90 q5
	y90 q15 | x45 q5
	x90 q15 | my90 q5
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q29 | y90 q15
	y90 q15
	y90 q29 | x45 q15
	y90 q29 | my90 q15
	mx45 q29 | y90 q15
	my90 q29 | x180 q15
	my90 q29
	CZ q14,q29
	qwait
	y90 q14 | y90 q29
	x45 q14 | y90 q29
	my90 q14 | x90 q29
	my90 q14 | my90 q29
	CZ q15,q14 | y90 q29
	x180 q29
	y90 q14 | my90 q29 | my90 q15
	CZ q14,q29 | CZ q16,q15
	qwait
	y90 q29 | y90 q15 | my90 q16
	y90 q29 | CZ q15,q16
	mx45 q29
	my90 q29 | my90 q15 | y90 q16
	my90 q29 | CZ q16,q15
	CZ q5,q29
	y90 q15 | CZ q16,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q14,q29 | my90 q30
	qwait
	y90 q29 | y90 q14
	y90 q29 | mx45 q14
	mx45 q29 | my90 q14
	my90 q29 | my90 q14
	my90 q29
	CZ q5,q29
	qwait
	CZ q5,q14 | y90 q29
	y90 q29
	y90 q14 | x45 q29
	y90 q14 | my90 q29
	mx45 q14 | y90 q29
	my90 q14 | x180 q29
	my90 q14 | y90 q29
	CZ q5,q14 | x180 q29
	my90 q29
	y90 q14 | y90 q5
	y90 q14 | x45 q5
	x90 q14 | my90 q5
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q28 | y90 q14
	y90 q14
	y90 q28 | x45 q14
	y90 q28 | my90 q14
	mx45 q28 | y90 q14
	my90 q28 | x180 q14
	my90 q28
	CZ q13,q28
	qwait
	y90 q13 | y90 q28
	x45 q13 | y90 q28
	my90 q13 | x90 q28
	my90 q13 | my90 q28
	CZ q14,q13 | y90 q28
	x180 q28
	y90 q13 | my90 q28 | my90 q14
	CZ q13,q28 | CZ q15,q14
	qwait
	y90 q28 | y90 q14 | my90 q15
	y90 q28 | CZ q14,q15
	mx45 q28
	my90 q28 | my90 q14 | y90 q15
	my90 q28 | CZ q15,q14
	CZ q5,q28
	y90 q14 | CZ q15,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q13,q28 | my90 q29
	qwait
	y90 q28 | y90 q13
	y90 q28 | mx45 q13
	mx45 q28 | my90 q13
	my90 q28 | my90 q13
	my90 q28
	CZ q5,q28
	qwait
	CZ q5,q13 | y90 q28
	y90 q28
	y90 q13 | x45 q28
	y90 q13 | my90 q28
	mx45 q13 | y90 q28
	my90 q13 | x180 q28
	my90 q13 | y90 q28
	CZ q5,q13 | x180 q28
	my90 q28
	y90 q13 | y90 q5
	y90 q13 | x45 q5
	x90 q13 | my90 q5
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q27 | y90 q13
	y90 q13
	y90 q27 | x45 q13
	y90 q27 | my90 q13
	mx45 q27 | y90 q13
	my90 q27 | x180 q13
	my90 q27
	CZ q12,q27
	qwait
	y90 q12 | y90 q27
	x45 q12 | y90 q27
	my90 q12 | x90 q27
	my90 q12 | my90 q27
	CZ q13,q12 | y90 q27
	x180 q27
	y90 q12 | my90 q27 | my90 q13
	CZ q12,q27 | CZ q14,q13
	qwait
	y90 q27 | y90 q13 | my90 q14
	y90 q27 | CZ q13,q14
	mx45 q27
	my90 q27 | my90 q13 | y90 q14
	my90 q27 | CZ q14,q13
	CZ q5,q27
	y90 q13 | CZ q14,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q12,q27 | my90 q28
	qwait
	y90 q27 | y90 q12
	y90 q27 | mx45 q12
	mx45 q27 | my90 q12
	my90 q27 | my90 q12
	my90 q27
	CZ q5,q27
	qwait
	CZ q5,q12 | y90 q27
	y90 q27
	y90 q12 | x45 q27
	y90 q12 | my90 q27
	mx45 q12 | y90 q27
	my90 q12 | x180 q27
	my90 q12 | y90 q27
	CZ q5,q12 | x180 q27
	my90 q27
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q26 | y90 q12
	y90 q12
	y90 q26 | x45 q12
	y90 q26 | my90 q12
	mx45 q26 | y90 q12
	my90 q26 | x180 q12
	my90 q26
	CZ q11,q26
	qwait
	y90 q11 | y90 q26
	x45 q11 | y90 q26
	my90 q11 | x90 q26
	my90 q11 | my90 q26
	CZ q12,q11 | y90 q26
	x180 q26
	y90 q11 | my90 q26 | my90 q12
	CZ q11,q26 | CZ q13,q12
	qwait
	y90 q26 | y90 q12 | my90 q13
	y90 q26 | CZ q12,q13
	mx45 q26
	my90 q26 | my90 q12 | y90 q13
	my90 q26 | CZ q13,q12
	CZ q5,q26
	y90 q12 | CZ q13,q27
	y90 q26
	y90 q26 | y90 q27
	x45 q26 | y90 q27
	my90 q26 | mx45 q27
	my90 q26 | my90 q27
	CZ q11,q26 | my90 q27
	qwait
	y90 q26 | y90 q11
	y90 q26 | mx45 q11
	mx45 q26 | my90 q11
	my90 q26 | my90 q11
	my90 q26
	CZ q5,q26
	qwait
	CZ q5,q11 | y90 q26
	y90 q26
	y90 q11 | x45 q26
	y90 q11 | my90 q26
	mx45 q11 | y90 q26
	my90 q11 | x180 q26
	my90 q11 | y90 q26
	CZ q5,q11 | x180 q26
	my90 q26
	y90 q11 | y90 q5
	y90 q11 | x45 q5
	x90 q11 | my90 q5
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11 | y90 q25
	y90 q11 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | my90 q25
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q25 | y90 q11
	y90 q11
	y90 q25 | x45 q11
	y90 q25 | my90 q11
	mx45 q25 | y90 q11
	my90 q25 | x180 q11
	my90 q25
	CZ q10,q25
	qwait
	y90 q10 | y90 q25
	x45 q10 | y90 q25
	my90 q10 | x90 q25
	my90 q10 | my90 q25
	CZ q11,q10 | y90 q25
	x180 q25
	y90 q10 | my90 q25 | my90 q11
	CZ q10,q25 | CZ q12,q11
	qwait
	y90 q25 | y90 q11 | my90 q12
	y90 q25 | CZ q11,q12
	mx45 q25
	my90 q25 | my90 q11 | y90 q12
	my90 q25 | CZ q12,q11
	CZ q5,q25
	y90 q11 | CZ q12,q26
	y90 q25
	y90 q25 | y90 q26
	x45 q25 | y90 q26
	my90 q25 | mx45 q26
	my90 q25 | my90 q26
	CZ q10,q25 | my90 q26
	qwait
	y90 q25 | y90 q10
	y90 q25 | mx45 q10
	mx45 q25 | my90 q10
	my90 q25 | my90 q10
	my90 q25
	CZ q5,q25
	qwait
	CZ q5,q10 | y90 q25
	y90 q25
	y90 q10 | x45 q25
	y90 q10 | my90 q25
	mx45 q10 | y90 q25
	my90 q10 | x180 q25
	my90 q10 | y90 q25
	CZ q5,q10 | x180 q25
	my90 q25
	y90 q10 | y90 q5
	y90 q10 | x45 q5
	x90 q10 | my90 q5
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10 | y90 q24
	y90 q10 | mx45 q24
	mx45 q10 | my90 q24
	my90 q10 | my90 q24
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q24 | y90 q10
	y90 q10
	y90 q24 | x45 q10
	y90 q24 | my90 q10
	mx45 q24 | y90 q10
	my90 q24 | x180 q10
	my90 q24
	CZ q9,q24
	qwait
	y90 q9 | y90 q24
	x45 q9 | y90 q24
	my90 q9 | x90 q24
	my90 q9 | my90 q24
	CZ q10,q9 | y90 q24
	x180 q24
	y90 q9 | my90 q24 | my90 q10
	CZ q9,q24 | CZ q11,q10
	qwait
	y90 q24 | y90 q10 | my90 q11
	y90 q24 | CZ q10,q11
	mx45 q24
	my90 q24 | my90 q10 | y90 q11
	my90 q24 | CZ q11,q10
	CZ q5,q24
	y90 q10 | CZ q11,q25
	y90 q24
	y90 q24 | y90 q25
	x45 q24 | y90 q25
	my90 q24 | mx45 q25
	my90 q24 | my90 q25
	CZ q9,q24 | my90 q25
	qwait
	y90 q24 | y90 q9
	y90 q24 | mx45 q9
	mx45 q24 | my90 q9
	my90 q24 | my90 q9
	my90 q24
	CZ q5,q24
	qwait
	CZ q5,q9 | y90 q24
	y90 q24
	y90 q9 | x45 q24
	y90 q9 | my90 q24
	mx45 q9 | y90 q24
	my90 q9 | x180 q24
	my90 q9 | y90 q24
	CZ q5,q9 | x180 q24
	my90 q24
	y90 q9 | y90 q5
	y90 q9 | x45 q5
	x90 q9 | my90 q5
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9 | y90 q23
	y90 q9 | mx45 q23
	mx45 q9 | my90 q23
	my90 q9 | my90 q23
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q23 | y90 q9
	y90 q9
	y90 q23 | x45 q9
	y90 q23 | my90 q9
	mx45 q23 | y90 q9
	my90 q23 | x180 q9
	my90 q23
	CZ q8,q23
	qwait
	y90 q8 | y90 q23
	x45 q8 | y90 q23
	my90 q8 | x90 q23
	my90 q8 | my90 q23
	CZ q9,q8 | y90 q23
	x180 q23
	y90 q8 | my90 q23 | my90 q9
	CZ q8,q23 | CZ q10,q9
	qwait
	y90 q23 | y90 q9 | my90 q10
	y90 q23 | CZ q9,q10
	mx45 q23
	my90 q23 | my90 q9 | y90 q10
	my90 q23 | CZ q10,q9
	CZ q5,q23
	y90 q9 | CZ q10,q24
	y90 q23
	y90 q23 | y90 q24
	x45 q23 | y90 q24
	my90 q23 | mx45 q24
	my90 q23 | my90 q24
	CZ q8,q23 | my90 q24
	qwait
	y90 q23 | y90 q8
	y90 q23 | mx45 q8
	mx45 q23 | my90 q8
	my90 q23 | my90 q8
	my90 q23
	CZ q5,q23
	qwait
	CZ q5,q8 | y90 q23
	y90 q23
	y90 q8 | x45 q23
	y90 q8 | my90 q23
	mx45 q8 | y90 q23
	my90 q8 | x180 q23
	my90 q8 | y90 q23
	CZ q5,q8 | x180 q23
	my90 q23
	y90 q8 | y90 q5
	y90 q8 | x45 q5
	x90 q8 | my90 q5
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8 | y90 q22
	y90 q8 | mx45 q22
	mx45 q8 | my90 q22
	my90 q8 | my90 q22
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q22 | y90 q8
	y90 q8
	y90 q22 | x45 q8
	y90 q22 | my90 q8
	mx45 q22 | y90 q8
	my90 q22 | x180 q8
	my90 q22
	CZ q7,q22
	qwait
	y90 q7 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | x90 q22
	my90 q7 | my90 q22
	CZ q8,q7 | y90 q22
	x180 q22
	y90 q7 | my90 q22 | my90 q8
	CZ q7,q22 | CZ q9,q8
	qwait
	y90 q22 | y90 q8 | my90 q9
	y90 q22 | CZ q8,q9
	mx45 q22
	my90 q22 | my90 q8 | y90 q9
	my90 q22 | CZ q9,q8
	CZ q5,q22
	y90 q8 | CZ q9,q23
	y90 q22
	y90 q22 | y90 q23
	x45 q22 | y90 q23
	my90 q22 | mx45 q23
	my90 q22 | my90 q23
	CZ q7,q22 | my90 q23
	qwait
	y90 q22 | y90 q7
	y90 q22 | mx45 q7
	mx45 q22 | my90 q7
	my90 q22 | my90 q7
	my90 q22
	CZ q5,q22
	qwait
	CZ q5,q7 | y90 q22
	y90 q22
	y90 q7 | x45 q22
	y90 q7 | my90 q22
	mx45 q7 | y90 q22
	my90 q7 | x180 q22
	my90 q7 | y90 q22
	CZ q5,q7 | x180 q22
	my90 q22
	y90 q7 | y90 q5
	y90 q7 | x45 q5
	x90 q7 | my90 q5
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q35,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7 | y90 q21
	y90 q7 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | my90 q21
	my90 q7
	CZ q35,q7
	qwait
	CZ q35,q21 | y90 q7
	y90 q7
	y90 q21 | x45 q7
	y90 q21 | my90 q7
	mx45 q21 | y90 q7
	my90 q21 | x180 q7
	my90 q21
	CZ q35,q21
	qwait
	y90 q21 | y90 q35
	y90 q21 | x45 q35
	x90 q21 | my90 q35
	my90 q21 | my90 q35
	CZ q7,q35 | y90 q21
	x180 q21
	y90 q35 | my90 q21 | my90 q7
	CZ q35,q21 | CZ q8,q7
	qwait
	y90 q21 | y90 q7 | my90 q8
	y90 q21 | CZ q7,q8
	mx45 q21
	my90 q21 | my90 q7 | y90 q8
	my90 q21 | CZ q8,q7
	CZ q5,q21
	y90 q7 | CZ q8,q22
	y90 q21
	y90 q21 | y90 q22
	x45 q21 | y90 q22
	my90 q21 | mx45 q22
	my90 q21 | my90 q22
	CZ q35,q21 | my90 q22
	qwait
	y90 q21 | y90 q35
	y90 q21 | mx45 q35
	mx45 q21 | my90 q35
	my90 q21 | my90 q35
	my90 q21
	CZ q5,q21
	qwait
	y90 q21 | CZ q5,q35
	y90 q21
	x45 q21 | y90 q35
	my90 q21 | y90 q35
	y90 q21 | mx45 q35
	x180 q21 | my90 q35
	y90 q21 | my90 q35
	x180 q21 | CZ q5,q35
	my90 q21
	CZ q7,q21 | y90 q35 | y90 q5
	y90 q35 | x45 q5
	y90 q21 | x90 q35 | my90 q5
	y90 q21 | my90 q35
	mx45 q21 | my90 q35
	my90 q21
	my90 q21
	CZ q6,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q7,q21
	qwait
	y90 q21 | y90 q7
	y90 q21 | mx45 q7
	mx45 q21 | my90 q7
	my90 q21 | my90 q7
	my90 q21
	CZ q6,q21
	qwait
	CZ q6,q7 | y90 q21
	y90 q21
	y90 q7 | x45 q21
	y90 q7 | my90 q21
	mx45 q7 | y90 q21
	my90 q7 | x180 q21
	my90 q7
	CZ q6,q7
	qwait
	y90 q7 | y90 q6
	y90 q7 | x45 q6
	x90 q7 | my90 q6
	my90 q7 | CZ q6,q22
	CZ q7,q35
	y90 q22
	y90 q7 | y90 q22 | y90 q35
	x180 q7 | x45 q22
	my90 q7 | my90 q22
	CZ q21,q7 | my90 q22
	CZ q8,q22
	y90 q7
	y90 q7 | y90 q22 | y90 q8
	mx45 q7 | y90 q22 | mx45 q8
	my90 q7 | mx45 q22 | my90 q8
	my90 q7 | my90 q22 | my90 q8
	CZ q35,q7 | my90 q22
	CZ q6,q22
	y90 q7
	y90 q7 | CZ q6,q8 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | y90 q8 | x45 q22
	my90 q7 | y90 q8 | my90 q22
	CZ q21,q7 | mx45 q8 | y90 q22
	my90 q8 | x180 q22
	y90 q7 | my90 q8 | y90 q21
	y90 q7 | CZ q6,q8 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | y90 q8 | y90 q6 | my90 q21
	my90 q7 | y90 q8 | x45 q6
	CZ q35,q7 | x90 q8 | my90 q6
	my90 q8 | CZ q6,q23
	y90 q7 | CZ q35,q21
	y90 q7 | y90 q23
	x45 q7 | y90 q23 | y90 q21
	my90 q7 | x45 q23 | y90 q21
	y90 q7 | my90 q23 | mx45 q21
	x180 q7 | my90 q23 | my90 q21
	my90 q7 | CZ q9,q23 | my90 q21
	CZ q8,q7 | CZ q35,q21
	y90 q23 | y90 q9
	y90 q8 | y90 q7 | y90 q23 | mx45 q9 | y90 q21 | y90 q35
	x180 q8 | mx45 q23 | my90 q9 | y90 q21 | x45 q35
	my90 q8 | my90 q23 | my90 q9 | x90 q21 | my90 q35
	CZ q22,q8 | my90 q23 | my90 q21
	CZ q6,q23
	y90 q8
	y90 q8 | CZ q6,q9 | y90 q23
	mx45 q8 | y90 q23
	my90 q8 | y90 q9 | x45 q23
	my90 q8 | y90 q9 | my90 q23
	CZ q7,q8 | mx45 q9 | y90 q23
	my90 q9 | x180 q23
	y90 q8 | my90 q9
	y90 q8 | CZ q6,q9
	x45 q8
	my90 q8 | y90 q9 | y90 q6
	my90 q8 | y90 q9 | x45 q6
	CZ q22,q8 | x90 q9 | my90 q6
	my90 q9 | CZ q6,q24
	y90 q8 | y90 q22
	y90 q8 | y90 q24 | mx45 q22
	mx45 q8 | y90 q24 | my90 q22
	my90 q8 | x45 q24 | my90 q22
	my90 q8 | my90 q24
	CZ q7,q8 | my90 q24
	CZ q10,q24
	y90 q8 | CZ q7,q22
	y90 q8 | y90 q24 | y90 q10
	x45 q8 | y90 q24 | mx45 q10 | y90 q22
	my90 q8 | mx45 q24 | my90 q10 | y90 q22
	y90 q8 | my90 q24 | my90 q10 | mx45 q22
	x180 q8 | my90 q24 | my90 q22
	my90 q8 | CZ q6,q24 | my90 q22
	CZ q9,q8 | CZ q7,q22
	CZ q6,q10 | y90 q24
	y90 q9 | y90 q8 | y90 q24 | y90 q22 | y90 q7
	x180 q9 | y90 q10 | x45 q24 | y90 q22 | x45 q7
	my90 q9 | y90 q10 | my90 q24 | x90 q22 | my90 q7
	CZ q23,q9 | mx45 q10 | y90 q24 | my90 q22
	my90 q10 | x180 q24
	y90 q9 | my90 q10
	y90 q9 | CZ q6,q10
	mx45 q9
	my90 q9 | y90 q10 | y90 q6
	my90 q9 | y90 q10 | x45 q6
	CZ q8,q9 | x90 q10 | my90 q6
	my90 q10 | CZ q6,q25
	y90 q9
	y90 q9 | y90 q25
	x45 q9 | y90 q25
	my90 q9 | x45 q25
	my90 q9 | my90 q25
	CZ q23,q9 | my90 q25
	CZ q11,q25
	y90 q9 | y90 q23
	y90 q9 | y90 q25 | y90 q11 | mx45 q23
	mx45 q9 | y90 q25 | mx45 q11 | my90 q23
	my90 q9 | mx45 q25 | my90 q11 | my90 q23
	my90 q9 | my90 q25 | my90 q11
	CZ q8,q9 | my90 q25
	CZ q6,q25
	y90 q9 | CZ q8,q23
	y90 q9 | CZ q6,q11 | y90 q25
	x45 q9 | y90 q25 | y90 q23
	my90 q9 | y90 q11 | x45 q25 | y90 q23
	y90 q9 | y90 q11 | my90 q25 | mx45 q23
	x180 q9 | mx45 q11 | y90 q25 | my90 q23
	my90 q9 | my90 q11 | x180 q25 | my90 q23
	CZ q10,q9 | my90 q11 | CZ q8,q23
	CZ q6,q11
	y90 q10 | y90 q9 | y90 q23 | y90 q8
	x180 q10 | y90 q11 | y90 q6 | y90 q23 | x45 q8
	my90 q10 | y90 q11 | x45 q6 | x90 q23 | my90 q8
	CZ q24,q10 | x90 q11 | my90 q6 | my90 q23
	my90 q11 | CZ q6,q26
	y90 q10
	y90 q10 | y90 q26
	mx45 q10 | y90 q26
	my90 q10 | x45 q26
	my90 q10 | my90 q26
	CZ q9,q10 | my90 q26
	CZ q12,q26
	y90 q10
	y90 q10 | y90 q26 | y90 q12
	x45 q10 | y90 q26 | mx45 q12
	my90 q10 | mx45 q26 | my90 q12
	my90 q10 | my90 q26 | my90 q12
	CZ q24,q10 | my90 q26
	CZ q6,q26
	y90 q10 | y90 q24
	y90 q10 | CZ q6,q12 | y90 q26 | mx45 q24
	mx45 q10 | y90 q26 | my90 q24
	my90 q10 | y90 q12 | x45 q26 | my90 q24
	my90 q10 | y90 q12 | my90 q26
	CZ q9,q10 | mx45 q12 | y90 q26
	my90 q12 | x180 q26
	y90 q10 | my90 q12 | CZ q9,q24
	y90 q10 | CZ q6,q12
	x45 q10 | y90 q24
	my90 q10 | y90 q12 | y90 q6 | y90 q24
	y90 q10 | y90 q12 | x45 q6 | mx45 q24
	x180 q10 | x90 q12 | my90 q6 | my90 q24
	my90 q10 | my90 q12 | CZ q6,q27 | my90 q24
	CZ q11,q10 | CZ q9,q24
	y90 q27
	y90 q11 | y90 q10 | y90 q27 | y90 q24 | y90 q9
	x180 q11 | x45 q27 | y90 q24 | x45 q9
	my90 q11 | my90 q27 | x90 q24 | my90 q9
	CZ q25,q11 | my90 q27 | my90 q24
	CZ q13,q27
	y90 q11
	y90 q11 | y90 q27 | y90 q13
	mx45 q11 | y90 q27 | mx45 q13
	my90 q11 | mx45 q27 | my90 q13
	my90 q11 | my90 q27 | my90 q13
	CZ q10,q11 | my90 q27
	CZ q6,q27
	y90 q11
	y90 q11 | CZ q6,q13 | y90 q27
	x45 q11 | y90 q27
	my90 q11 | y90 q13 | x45 q27
	my90 q11 | y90 q13 | my90 q27
	CZ q25,q11 | mx45 q13 | y90 q27
	my90 q13 | x180 q27
	y90 q11 | my90 q13 | y90 q25
	y90 q11 | CZ q6,q13 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | y90 q13 | y90 q6 | my90 q25
	my90 q11 | y90 q13 | x45 q6
	CZ q10,q11 | x90 q13 | my90 q6
	my90 q13 | CZ q6,q28
	y90 q11 | CZ q10,q25
	y90 q11 | y90 q28
	x45 q11 | y90 q28 | y90 q25
	my90 q11 | x45 q28 | y90 q25
	y90 q11 | my90 q28 | mx45 q25
	x180 q11 | my90 q28 | my90 q25
	my90 q11 | CZ q14,q28 | my90 q25
	CZ q12,q11 | CZ q10,q25
	y90 q28 | y90 q14
	y90 q12 | y90 q11 | y90 q28 | mx45 q14 | y90 q25 | y90 q10
	x180 q12 | mx45 q28 | my90 q14 | y90 q25 | x45 q10
	my90 q12 | my90 q28 | my90 q14 | x90 q25 | my90 q10
	CZ q26,q12 | my90 q28 | my90 q25
	CZ q6,q28
	y90 q12
	y90 q12 | CZ q6,q14 | y90 q28
	mx45 q12 | y90 q28
	my90 q12 | y90 q14 | x45 q28
	my90 q12 | y90 q14 | my90 q28
	CZ q11,q12 | mx45 q14 | y90 q28
	my90 q14 | x180 q28
	y90 q12 | my90 q14
	y90 q12 | CZ q6,q14
	x45 q12
	my90 q12 | y90 q14 | y90 q6
	my90 q12 | y90 q14 | x45 q6
	CZ q26,q12 | x90 q14 | my90 q6
	my90 q14 | CZ q6,q29
	y90 q12 | y90 q26
	y90 q12 | y90 q29 | mx45 q26
	mx45 q12 | y90 q29 | my90 q26
	my90 q12 | x45 q29 | my90 q26
	my90 q12 | my90 q29
	CZ q11,q12 | my90 q29
	CZ q15,q29
	y90 q12 | CZ q11,q26
	y90 q12 | y90 q29 | y90 q15
	x45 q12 | y90 q29 | mx45 q15 | y90 q26
	my90 q12 | mx45 q29 | my90 q15 | y90 q26
	y90 q12 | my90 q29 | my90 q15 | mx45 q26
	x180 q12 | my90 q29 | my90 q26
	my90 q12 | CZ q6,q29 | my90 q26
	CZ q13,q12 | CZ q11,q26
	CZ q6,q15 | y90 q29
	y90 q13 | y90 q12 | y90 q29 | y90 q26 | y90 q11
	x180 q13 | y90 q15 | x45 q29 | y90 q26 | x45 q11
	my90 q13 | y90 q15 | my90 q29 | x90 q26 | my90 q11
	CZ q27,q13 | mx45 q15 | y90 q29 | my90 q26
	my90 q15 | x180 q29
	y90 q13 | my90 q15
	y90 q13 | CZ q6,q15
	mx45 q13
	my90 q13 | y90 q15 | y90 q6
	my90 q13 | y90 q15 | x45 q6
	CZ q12,q13 | x90 q15 | my90 q6
	my90 q15 | CZ q6,q30
	y90 q13
	y90 q13 | y90 q30
	x45 q13 | y90 q30
	my90 q13 | x45 q30
	my90 q13 | my90 q30
	CZ q27,q13 | my90 q30
	CZ q16,q30
	y90 q13 | y90 q27
	y90 q13 | y90 q30 | y90 q16 | mx45 q27
	mx45 q13 | y90 q30 | mx45 q16 | my90 q27
	my90 q13 | mx45 q30 | my90 q16 | my90 q27
	my90 q13 | my90 q30 | my90 q16
	CZ q12,q13 | my90 q30
	CZ q6,q30
	y90 q13 | CZ q12,q27
	y90 q13 | CZ q6,q16 | y90 q30
	x45 q13 | y90 q30 | y90 q27
	my90 q13 | y90 q16 | x45 q30 | y90 q27
	y90 q13 | y90 q16 | my90 q30 | mx45 q27
	x180 q13 | mx45 q16 | y90 q30 | my90 q27
	my90 q13 | my90 q16 | x180 q30 | my90 q27
	CZ q14,q13 | my90 q16 | CZ q12,q27
	CZ q6,q16
	y90 q14 | y90 q13 | y90 q27 | y90 q12
	x180 q14 | y90 q16 | y90 q6 | y90 q27 | x45 q12
	my90 q14 | y90 q16 | x45 q6 | x90 q27 | my90 q12
	CZ q28,q14 | x90 q16 | my90 q6 | my90 q27
	my90 q16 | CZ q6,q31
	y90 q14
	y90 q14 | y90 q31
	mx45 q14 | y90 q31
	my90 q14 | x45 q31
	my90 q14 | my90 q31
	CZ q13,q14 | my90 q31
	CZ q17,q31
	y90 q14
	y90 q14 | y90 q31 | y90 q17
	x45 q14 | y90 q31 | mx45 q17
	my90 q14 | mx45 q31 | my90 q17
	my90 q14 | my90 q31 | my90 q17
	CZ q28,q14 | my90 q31
	CZ q6,q31
	y90 q14 | y90 q28
	y90 q14 | CZ q6,q17 | y90 q31 | mx45 q28
	mx45 q14 | y90 q31 | my90 q28
	my90 q14 | y90 q17 | x45 q31 | my90 q28
	my90 q14 | y90 q17 | my90 q31
	CZ q13,q14 | mx45 q17 | y90 q31
	my90 q17 | x180 q31
	y90 q14 | my90 q17 | CZ q13,q28
	y90 q14 | CZ q6,q17
	x45 q14 | y90 q28
	my90 q14 | y90 q17 | y90 q6 | y90 q28
	y90 q14 | y90 q17 | x45 q6 | mx45 q28
	x180 q14 | x90 q17 | my90 q6 | my90 q28
	my90 q14 | my90 q17 | CZ q6,q32 | my90 q28
	CZ q15,q14 | CZ q13,q28
	y90 q32
	y90 q15 | y90 q14 | y90 q32 | y90 q28 | y90 q13
	x180 q15 | x45 q32 | y90 q28 | x45 q13
	my90 q15 | my90 q32 | x90 q28 | my90 q13
	CZ q29,q15 | my90 q32 | my90 q28
	CZ q18,q32
	y90 q15
	y90 q15 | y90 q32 | y90 q18
	mx45 q15 | y90 q32 | mx45 q18
	my90 q15 | mx45 q32 | my90 q18
	my90 q15 | my90 q32 | my90 q18
	CZ q14,q15 | my90 q32
	CZ q6,q32
	y90 q15
	y90 q15 | CZ q6,q18 | y90 q32
	x45 q15 | y90 q32
	my90 q15 | y90 q18 | x45 q32
	my90 q15 | y90 q18 | my90 q32
	CZ q29,q15 | mx45 q18 | y90 q32
	my90 q18 | x180 q32
	y90 q15 | my90 q18 | y90 q29
	y90 q15 | CZ q6,q18 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | y90 q18 | y90 q6 | my90 q29
	my90 q15 | y90 q18 | x45 q6
	CZ q14,q15 | x90 q18 | my90 q6
	my90 q18 | CZ q6,q33
	y90 q15 | CZ q14,q29
	y90 q15 | y90 q33
	x45 q15 | y90 q33 | y90 q29
	my90 q15 | x45 q33 | y90 q29
	y90 q15 | my90 q33 | mx45 q29
	x180 q15 | my90 q33 | my90 q29
	my90 q15 | CZ q19,q33 | my90 q29
	CZ q16,q15 | CZ q14,q29
	y90 q33 | y90 q19
	y90 q16 | y90 q15 | y90 q33 | mx45 q19 | y90 q29 | y90 q14
	x180 q16 | mx45 q33 | my90 q19 | y90 q29 | x45 q14
	my90 q16 | my90 q33 | my90 q19 | x90 q29 | my90 q14
	CZ q30,q16 | my90 q33 | my90 q29
	CZ q6,q33
	y90 q16
	y90 q16 | CZ q6,q19 | y90 q33
	mx45 q16 | y90 q33
	my90 q16 | y90 q19 | x45 q33
	my90 q16 | y90 q19 | my90 q33
	CZ q15,q16 | mx45 q19 | y90 q33
	my90 q19 | x180 q33
	y90 q16 | my90 q19
	y90 q16 | CZ q6,q19
	x45 q16
	my90 q16 | y90 q19 | y90 q6
	my90 q16 | y90 q19 | x45 q6
	CZ q30,q16 | x90 q19 | my90 q6
	my90 q19
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	y90 q16 | CZ q15,q30
	y90 q16
	x45 q16 | y90 q30
	my90 q16 | y90 q30
	y90 q16 | mx45 q30
	x180 q16 | my90 q30
	my90 q16 | my90 q30
	CZ q17,q16 | CZ q15,q30
	qwait
	y90 q17 | y90 q16 | y90 q30 | y90 q15
	x180 q17 | y90 q30 | x45 q15
	my90 q17 | x90 q30 | my90 q15
	CZ q31,q17 | my90 q30
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q16,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17 | y90 q31
	y90 q17 | mx45 q31
	mx45 q17 | my90 q31
	my90 q17 | my90 q31
	my90 q17
	CZ q16,q17
	qwait
	y90 q17 | CZ q16,q31
	y90 q17
	x45 q17 | y90 q31
	my90 q17 | y90 q31
	y90 q17 | mx45 q31
	x180 q17 | my90 q31
	my90 q17 | my90 q31
	CZ q18,q17 | CZ q16,q31
	qwait
	y90 q18 | y90 q17 | y90 q31 | y90 q16
	x180 q18 | y90 q31 | x45 q16
	my90 q18 | x90 q31 | my90 q16
	CZ q32,q18 | my90 q31
	qwait
	y90 q18
	y90 q18
	mx45 q18
	my90 q18
	my90 q18
	CZ q17,q18
	qwait
	y90 q18
	y90 q18
	x45 q18
	my90 q18
	my90 q18
	CZ q32,q18
	qwait
	y90 q18 | y90 q32
	y90 q18 | mx45 q32
	mx45 q18 | my90 q32
	my90 q18 | my90 q32
	my90 q18
	CZ q17,q18
	qwait
	y90 q18 | CZ q17,q32
	y90 q18
	x45 q18 | y90 q32
	my90 q18 | y90 q32
	y90 q18 | mx45 q32
	x180 q18 | my90 q32
	my90 q18 | my90 q32
	CZ q19,q18 | CZ q17,q32
	qwait
	y90 q19 | y90 q18 | y90 q32 | y90 q17
	x180 q19 | y90 q32 | x45 q17
	my90 q19 | x90 q32 | my90 q17
	CZ q33,q19 | my90 q32
	qwait
	y90 q19
	y90 q19
	mx45 q19
	my90 q19
	my90 q19
	CZ q18,q19
	qwait
	y90 q19
	y90 q19
	x45 q19
	my90 q19
	my90 q19
	CZ q33,q19
	qwait
	y90 q19 | y90 q33
	y90 q19 | mx45 q33
	mx45 q19 | my90 q33
	my90 q19 | my90 q33
	my90 q19
	CZ q18,q19
	qwait
	y90 q19 | CZ q18,q33
	y90 q19
	x45 q19 | y90 q33
	my90 q19 | y90 q33
	y90 q19 | mx45 q33
	x180 q19 | my90 q33
	CZ q19,q34 | my90 q33
	CZ q18,q33
	y90 q34
	y90 q34 | y90 q33 | y90 q18
	mx45 q34 | y90 q33 | x45 q18
	my90 q34 | x90 q33 | my90 q18
	my90 q34 | my90 q33
	CZ q6,q34
	qwait
	y90 q34
	y90 q34
	x45 q34
	my90 q34
	my90 q34
	CZ q19,q34
	qwait
	y90 q34 | y90 q19
	y90 q34 | mx45 q19
	mx45 q34 | my90 q19
	my90 q34 | my90 q19
	my90 q34
	CZ q6,q34
	qwait
	CZ q6,q19 | y90 q34
	y90 q34
	y90 q19 | x45 q34
	y90 q19 | my90 q34
	mx45 q19 | y90 q34
	my90 q19 | x180 q34
	my90 q19
	CZ q6,q19
	qwait
	y90 q19 | y90 q6
	y90 q19 | x45 q6
	x90 q19 | my90 q6
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q33,q19
	qwait
	y90 q19
	y90 q19
	mx45 q19
	my90 q19
	my90 q19
	CZ q18,q19
	qwait
	y90 q19
	y90 q19
	x45 q19
	my90 q19
	my90 q19
	CZ q33,q19
	qwait
	y90 q19 | y90 q33
	y90 q19 | mx45 q33
	mx45 q19 | my90 q33
	my90 q19 | my90 q33
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q33 | y90 q19
	y90 q19
	y90 q33 | x45 q19
	y90 q33 | my90 q19
	mx45 q33 | y90 q19
	my90 q33 | x180 q19
	my90 q33
	CZ q18,q33
	qwait
	y90 q18 | y90 q33
	x45 q18 | y90 q33
	my90 q18 | x90 q33
	my90 q18 | my90 q33
	CZ q19,q18 | y90 q33
	x180 q33
	y90 q18 | my90 q33 | my90 q19
	CZ q18,q33
	qwait
	y90 q33
	y90 q33
	mx45 q33
	my90 q33
	my90 q33
	CZ q6,q33
	qwait
	y90 q33
	y90 q33
	x45 q33
	my90 q33
	my90 q33
	CZ q18,q33
	qwait
	y90 q33 | y90 q18
	y90 q33 | mx45 q18
	mx45 q33 | my90 q18
	my90 q33 | my90 q18
	my90 q33
	CZ q6,q33
	qwait
	CZ q6,q18 | y90 q33
	y90 q33
	y90 q18 | x45 q33
	y90 q18 | my90 q33
	mx45 q18 | y90 q33
	my90 q18 | x180 q33
	my90 q18
	CZ q6,q18
	qwait
	y90 q18 | y90 q6
	y90 q18 | x45 q6
	x90 q18 | my90 q6
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q32,q18
	qwait
	y90 q18
	y90 q18
	mx45 q18
	my90 q18
	my90 q18
	CZ q17,q18
	qwait
	y90 q18
	y90 q18
	x45 q18
	my90 q18
	my90 q18
	CZ q32,q18
	qwait
	y90 q18 | y90 q32
	y90 q18 | mx45 q32
	mx45 q18 | my90 q32
	my90 q18 | my90 q32
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q32 | y90 q18
	y90 q18
	y90 q32 | x45 q18
	y90 q32 | my90 q18
	mx45 q32 | y90 q18
	my90 q32 | x180 q18
	my90 q32
	CZ q17,q32
	qwait
	y90 q17 | y90 q32
	x45 q17 | y90 q32
	my90 q17 | x90 q32
	my90 q17 | my90 q32
	CZ q18,q17 | y90 q32
	x180 q32
	y90 q17 | my90 q32 | my90 q18
	CZ q17,q32
	qwait
	y90 q32
	y90 q32
	mx45 q32
	my90 q32
	my90 q32
	CZ q6,q32
	qwait
	y90 q32
	y90 q32
	x45 q32
	my90 q32
	my90 q32
	CZ q17,q32
	qwait
	y90 q32 | y90 q17
	y90 q32 | mx45 q17
	mx45 q32 | my90 q17
	my90 q32 | my90 q17
	my90 q32
	CZ q6,q32
	qwait
	CZ q6,q17 | y90 q32
	y90 q32
	y90 q17 | x45 q32
	y90 q17 | my90 q32
	mx45 q17 | y90 q32
	my90 q17 | x180 q32
	my90 q17
	CZ q6,q17
	qwait
	y90 q17 | y90 q6
	y90 q17 | x45 q6
	x90 q17 | my90 q6
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17
	y90 q17
	mx45 q17
	my90 q17
	my90 q17
	CZ q16,q17
	qwait
	y90 q17
	y90 q17
	x45 q17
	my90 q17
	my90 q17
	CZ q31,q17
	qwait
	y90 q17 | y90 q31
	y90 q17 | mx45 q31
	mx45 q17 | my90 q31
	my90 q17 | my90 q31
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q31 | y90 q17
	y90 q17
	y90 q31 | x45 q17
	y90 q31 | my90 q17
	mx45 q31 | y90 q17
	my90 q31 | x180 q17
	my90 q31
	CZ q16,q31
	qwait
	y90 q16 | y90 q31
	x45 q16 | y90 q31
	my90 q16 | x90 q31
	my90 q16 | my90 q31
	CZ q17,q16 | y90 q31
	x180 q31
	y90 q16 | my90 q31 | my90 q17
	CZ q16,q31
	qwait
	y90 q31
	y90 q31
	mx45 q31
	my90 q31
	my90 q31
	CZ q6,q31
	qwait
	y90 q31
	y90 q31
	x45 q31
	my90 q31
	my90 q31
	CZ q16,q31
	qwait
	y90 q31 | y90 q16
	y90 q31 | mx45 q16
	mx45 q31 | my90 q16
	my90 q31 | my90 q16
	my90 q31
	CZ q6,q31
	qwait
	CZ q6,q16 | y90 q31
	y90 q31
	y90 q16 | x45 q31
	y90 q16 | my90 q31
	mx45 q16 | y90 q31
	my90 q16 | x180 q31
	my90 q16
	CZ q6,q16
	qwait
	y90 q16 | y90 q6
	y90 q16 | x45 q6
	x90 q16 | my90 q6
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16
	y90 q16
	mx45 q16
	my90 q16
	my90 q16
	CZ q15,q16
	qwait
	y90 q16
	y90 q16
	x45 q16
	my90 q16
	my90 q16
	CZ q30,q16
	qwait
	y90 q16 | y90 q30
	y90 q16 | mx45 q30
	mx45 q16 | my90 q30
	my90 q16 | my90 q30
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q30 | y90 q16
	y90 q16
	y90 q30 | x45 q16
	y90 q30 | my90 q16
	mx45 q30 | y90 q16
	my90 q30 | x180 q16
	my90 q30
	CZ q15,q30
	qwait
	y90 q15 | y90 q30
	x45 q15 | y90 q30
	my90 q15 | x90 q30
	my90 q15 | my90 q30
	CZ q16,q15 | y90 q30
	x180 q30
	y90 q15 | my90 q30 | my90 q16
	CZ q15,q30
	qwait
	y90 q30
	y90 q30
	mx45 q30
	my90 q30
	my90 q30
	CZ q6,q30
	qwait
	y90 q30
	y90 q30
	x45 q30
	my90 q30
	my90 q30
	CZ q15,q30
	qwait
	y90 q30 | y90 q15
	y90 q30 | mx45 q15
	mx45 q30 | my90 q15
	my90 q30 | my90 q15
	my90 q30
	CZ q6,q30
	qwait
	CZ q6,q15 | y90 q30
	y90 q30
	y90 q15 | x45 q30
	y90 q15 | my90 q30
	mx45 q15 | y90 q30
	my90 q15 | x180 q30
	my90 q15
	CZ q6,q15
	qwait
	y90 q15 | y90 q6
	y90 q15 | x45 q6
	x90 q15 | my90 q6
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15
	y90 q15
	mx45 q15
	my90 q15
	my90 q15
	CZ q14,q15
	qwait
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q29,q15
	qwait
	y90 q15 | y90 q29
	y90 q15 | mx45 q29
	mx45 q15 | my90 q29
	my90 q15 | my90 q29
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q29 | y90 q15
	y90 q15
	y90 q29 | x45 q15
	y90 q29 | my90 q15
	mx45 q29 | y90 q15
	my90 q29 | x180 q15
	my90 q29
	CZ q14,q29
	qwait
	y90 q14 | y90 q29
	x45 q14 | y90 q29
	my90 q14 | x90 q29
	my90 q14 | my90 q29
	CZ q15,q14 | y90 q29
	x180 q29
	y90 q14 | my90 q29 | my90 q15
	CZ q14,q29
	qwait
	y90 q29
	y90 q29
	mx45 q29
	my90 q29
	my90 q29
	CZ q6,q29
	qwait
	y90 q29
	y90 q29
	x45 q29
	my90 q29
	my90 q29
	CZ q14,q29
	qwait
	y90 q29 | y90 q14
	y90 q29 | mx45 q14
	mx45 q29 | my90 q14
	my90 q29 | my90 q14
	my90 q29
	CZ q6,q29
	qwait
	CZ q6,q14 | y90 q29
	y90 q29
	y90 q14 | x45 q29
	y90 q14 | my90 q29
	mx45 q14 | y90 q29
	my90 q14 | x180 q29
	my90 q14
	CZ q6,q14
	qwait
	y90 q14 | y90 q6
	y90 q14 | x45 q6
	x90 q14 | my90 q6
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14
	y90 q14
	mx45 q14
	my90 q14
	my90 q14
	CZ q13,q14
	qwait
	y90 q14
	y90 q14
	x45 q14
	my90 q14
	my90 q14
	CZ q28,q14
	qwait
	y90 q14 | y90 q28
	y90 q14 | mx45 q28
	mx45 q14 | my90 q28
	my90 q14 | my90 q28
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q28 | y90 q14
	y90 q14
	y90 q28 | x45 q14
	y90 q28 | my90 q14
	mx45 q28 | y90 q14
	my90 q28 | x180 q14
	my90 q28
	CZ q13,q28
	qwait
	y90 q13 | y90 q28
	x45 q13 | y90 q28
	my90 q13 | x90 q28
	my90 q13 | my90 q28
	CZ q14,q13 | y90 q28
	x180 q28
	y90 q13 | my90 q28 | my90 q14
	CZ q13,q28
	qwait
	y90 q28
	y90 q28
	mx45 q28
	my90 q28
	my90 q28
	CZ q6,q28
	qwait
	y90 q28
	y90 q28
	x45 q28
	my90 q28
	my90 q28
	CZ q13,q28
	qwait
	y90 q28 | y90 q13
	y90 q28 | mx45 q13
	mx45 q28 | my90 q13
	my90 q28 | my90 q13
	my90 q28
	CZ q6,q28
	qwait
	CZ q6,q13 | y90 q28
	y90 q28
	y90 q13 | x45 q28
	y90 q13 | my90 q28
	mx45 q13 | y90 q28
	my90 q13 | x180 q28
	my90 q13
	CZ q6,q13
	qwait
	y90 q13 | y90 q6
	y90 q13 | x45 q6
	x90 q13 | my90 q6
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13
	y90 q13
	mx45 q13
	my90 q13
	my90 q13
	CZ q12,q13
	qwait
	y90 q13
	y90 q13
	x45 q13
	my90 q13
	my90 q13
	CZ q27,q13
	qwait
	y90 q13 | y90 q27
	y90 q13 | mx45 q27
	mx45 q13 | my90 q27
	my90 q13 | my90 q27
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q27 | y90 q13
	y90 q13
	y90 q27 | x45 q13
	y90 q27 | my90 q13
	mx45 q27 | y90 q13
	my90 q27 | x180 q13
	my90 q27
	CZ q12,q27
	qwait
	y90 q12 | y90 q27
	x45 q12 | y90 q27
	my90 q12 | x90 q27
	my90 q12 | my90 q27
	CZ q13,q12 | y90 q27
	x180 q27
	y90 q12 | my90 q27 | my90 q13
	CZ q12,q27
	qwait
	y90 q27
	y90 q27
	mx45 q27
	my90 q27
	my90 q27
	CZ q6,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q12,q27
	qwait
	y90 q27 | y90 q12
	y90 q27 | mx45 q12
	mx45 q27 | my90 q12
	my90 q27 | my90 q12
	my90 q27
	CZ q6,q27
	qwait
	CZ q6,q12 | y90 q27
	y90 q27
	y90 q12 | x45 q27
	y90 q12 | my90 q27
	mx45 q12 | y90 q27
	my90 q12 | x180 q27
	my90 q12
	CZ q6,q12
	qwait
	y90 q12 | y90 q6
	y90 q12 | x45 q6
	x90 q12 | my90 q6
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12
	y90 q12
	mx45 q12
	my90 q12
	my90 q12
	CZ q11,q12
	qwait
	y90 q12
	y90 q12
	x45 q12
	my90 q12
	my90 q12
	CZ q26,q12
	qwait
	y90 q12 | y90 q26
	y90 q12 | mx45 q26
	mx45 q12 | my90 q26
	my90 q12 | my90 q26
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q26 | y90 q12
	y90 q12
	y90 q26 | x45 q12
	y90 q26 | my90 q12
	mx45 q26 | y90 q12
	my90 q26 | x180 q12
	my90 q26
	CZ q11,q26
	qwait
	y90 q11 | y90 q26
	x45 q11 | y90 q26
	my90 q11 | x90 q26
	my90 q11 | my90 q26
	CZ q12,q11 | y90 q26
	x180 q26
	y90 q11 | my90 q26 | my90 q12
	CZ q11,q26
	qwait
	y90 q26
	y90 q26
	mx45 q26
	my90 q26
	my90 q26
	CZ q6,q26
	qwait
	y90 q26
	y90 q26
	x45 q26
	my90 q26
	my90 q26
	CZ q11,q26
	qwait
	y90 q26 | y90 q11
	y90 q26 | mx45 q11
	mx45 q26 | my90 q11
	my90 q26 | my90 q11
	my90 q26
	CZ q6,q26
	qwait
	CZ q6,q11 | y90 q26
	y90 q26
	y90 q11 | x45 q26
	y90 q11 | my90 q26
	mx45 q11 | y90 q26
	my90 q11 | x180 q26
	my90 q11
	CZ q6,q11
	qwait
	y90 q11 | y90 q6
	y90 q11 | x45 q6
	x90 q11 | my90 q6
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11
	y90 q11
	mx45 q11
	my90 q11
	my90 q11
	CZ q10,q11
	qwait
	y90 q11
	y90 q11
	x45 q11
	my90 q11
	my90 q11
	CZ q25,q11
	qwait
	y90 q11 | y90 q25
	y90 q11 | mx45 q25
	mx45 q11 | my90 q25
	my90 q11 | my90 q25
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q25 | y90 q11
	y90 q11
	y90 q25 | x45 q11
	y90 q25 | my90 q11
	mx45 q25 | y90 q11
	my90 q25 | x180 q11
	my90 q25
	CZ q10,q25
	qwait
	y90 q10 | y90 q25
	x45 q10 | y90 q25
	my90 q10 | x90 q25
	my90 q10 | my90 q25
	CZ q11,q10 | y90 q25
	x180 q25
	y90 q10 | my90 q25 | my90 q11
	CZ q10,q25
	qwait
	y90 q25
	y90 q25
	mx45 q25
	my90 q25
	my90 q25
	CZ q6,q25
	qwait
	y90 q25
	y90 q25
	x45 q25
	my90 q25
	my90 q25
	CZ q10,q25
	qwait
	y90 q25 | y90 q10
	y90 q25 | mx45 q10
	mx45 q25 | my90 q10
	my90 q25 | my90 q10
	my90 q25
	CZ q6,q25
	qwait
	CZ q6,q10 | y90 q25
	y90 q25
	y90 q10 | x45 q25
	y90 q10 | my90 q25
	mx45 q10 | y90 q25
	my90 q10 | x180 q25
	my90 q10
	CZ q6,q10
	qwait
	y90 q10 | y90 q6
	y90 q10 | x45 q6
	x90 q10 | my90 q6
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10
	y90 q10
	mx45 q10
	my90 q10
	my90 q10
	CZ q9,q10
	qwait
	y90 q10
	y90 q10
	x45 q10
	my90 q10
	my90 q10
	CZ q24,q10
	qwait
	y90 q10 | y90 q24
	y90 q10 | mx45 q24
	mx45 q10 | my90 q24
	my90 q10 | my90 q24
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q24 | y90 q10
	y90 q10
	y90 q24 | x45 q10
	y90 q24 | my90 q10
	mx45 q24 | y90 q10
	my90 q24 | x180 q10
	my90 q24
	CZ q9,q24
	qwait
	y90 q9 | y90 q24
	x45 q9 | y90 q24
	my90 q9 | x90 q24
	my90 q9 | my90 q24
	CZ q10,q9 | y90 q24
	x180 q24
	y90 q9 | my90 q24 | my90 q10
	CZ q9,q24
	qwait
	y90 q24
	y90 q24
	mx45 q24
	my90 q24
	my90 q24
	CZ q6,q24
	qwait
	y90 q24
	y90 q24
	x45 q24
	my90 q24
	my90 q24
	CZ q9,q24
	qwait
	y90 q24 | y90 q9
	y90 q24 | mx45 q9
	mx45 q24 | my90 q9
	my90 q24 | my90 q9
	my90 q24
	CZ q6,q24
	qwait
	CZ q6,q9 | y90 q24
	y90 q24
	y90 q9 | x45 q24
	y90 q9 | my90 q24
	mx45 q9 | y90 q24
	my90 q9 | x180 q24
	my90 q9
	CZ q6,q9
	qwait
	y90 q9 | y90 q6
	y90 q9 | x45 q6
	x90 q9 | my90 q6
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q8,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q23,q9
	qwait
	y90 q9 | y90 q23
	y90 q9 | mx45 q23
	mx45 q9 | my90 q23
	my90 q9 | my90 q23
	my90 q9
	CZ q8,q9
	qwait
	CZ q8,q23 | y90 q9
	y90 q9
	y90 q23 | x45 q9
	y90 q23 | my90 q9
	mx45 q23 | y90 q9
	my90 q23 | x180 q9
	my90 q23
	CZ q8,q23
	qwait
	y90 q8 | y90 q23
	x45 q8 | y90 q23
	my90 q8 | x90 q23
	my90 q8 | my90 q23
	CZ q9,q8 | y90 q23
	x180 q23
	y90 q8 | my90 q23 | my90 q9
	CZ q8,q23
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q6,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q8,q23
	qwait
	y90 q23 | y90 q8
	y90 q23 | mx45 q8
	mx45 q23 | my90 q8
	my90 q23 | my90 q8
	my90 q23
	CZ q6,q23
	qwait
	CZ q6,q8 | y90 q23
	y90 q23
	y90 q8 | x45 q23
	y90 q8 | my90 q23
	mx45 q8 | y90 q23
	my90 q8 | x180 q23
	my90 q8
	CZ q6,q8
	qwait
	y90 q8 | y90 q6
	y90 q8 | x45 q6
	x90 q8 | my90 q6
	my90 q8
	y90 q8
	x180 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8
	y90 q8
	mx45 q8
	my90 q8
	my90 q8
	CZ q7,q8
	qwait
	y90 q8
	y90 q8
	x45 q8
	my90 q8
	my90 q8
	CZ q22,q8
	qwait
	y90 q8 | y90 q22
	y90 q8 | mx45 q22
	mx45 q8 | my90 q22
	my90 q8 | my90 q22
	my90 q8
	CZ q7,q8
	qwait
	CZ q7,q22 | y90 q8
	y90 q8
	y90 q22 | x45 q8
	y90 q22 | my90 q8
	mx45 q22 | y90 q8
	my90 q22 | x180 q8
	my90 q22
	CZ q7,q22
	qwait
	y90 q7 | y90 q22
	x45 q7 | y90 q22
	my90 q7 | x90 q22
	my90 q7 | my90 q22
	CZ q8,q7 | y90 q22
	x180 q22
	y90 q7 | my90 q22 | my90 q8
	CZ q7,q22
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q6,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q7,q22
	qwait
	y90 q22 | y90 q7
	y90 q22 | mx45 q7
	mx45 q22 | my90 q7
	my90 q22 | my90 q7
	my90 q22
	CZ q6,q22
	qwait
	CZ q6,q7 | y90 q22
	y90 q22
	y90 q7 | x45 q22
	y90 q7 | my90 q22
	mx45 q7 | y90 q22
	my90 q7 | x180 q22
	my90 q7
	CZ q6,q7
	qwait
	y90 q7 | y90 q6
	y90 q7 | x45 q6
	x90 q7 | my90 q6
	my90 q7
	y90 q7
	x180 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7
	y90 q7
	mx45 q7
	my90 q7
	my90 q7
	CZ q35,q7
	qwait
	y90 q7
	y90 q7
	x45 q7
	my90 q7
	my90 q7
	CZ q21,q7
	qwait
	y90 q7 | y90 q21
	y90 q7 | mx45 q21
	mx45 q7 | my90 q21
	my90 q7 | my90 q21
	my90 q7
	CZ q35,q7
	qwait
	CZ q35,q21 | y90 q7
	y90 q7
	y90 q21 | x45 q7
	y90 q21 | my90 q7
	mx45 q21 | y90 q7
	my90 q21 | x180 q7
	my90 q21
	CZ q35,q21
	qwait
	y90 q35 | y90 q21
	x45 q35 | y90 q21
	my90 q35 | x90 q21
	my90 q35 | my90 q21
	CZ q7,q35 | y90 q21
	x180 q21
	CZ q7,q8 | y90 q35 | my90 q21
	CZ q35,q21
	my90 q7 | y90 q8
	CZ q8,q7 | y90 q21
	y90 q21
	y90 q7 | my90 q8 | mx45 q21
	CZ q7,q8 | my90 q21
	my90 q21
	y90 q8 | CZ q6,q21
	CZ q8,q9
	y90 q21
	my90 q8 | y90 q9 | y90 q21
	CZ q9,q8 | x45 q21
	my90 q21
	y90 q8 | my90 q9 | my90 q21
	CZ q8,q9 | CZ q35,q21
	qwait
	my90 q8 | y90 q9 | y90 q21 | y90 q35
	CZ q7,q8 | CZ q9,q10 | y90 q21 | mx45 q35
	mx45 q21 | my90 q35
	my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q21 | my90 q35
	CZ q8,q7 | CZ q10,q9 | my90 q21
	CZ q6,q21
	y90 q7 | my90 q8 | y90 q9 | my90 q10
	CZ q7,q8 | CZ q9,q10 | CZ q6,q35 | y90 q21
	y90 q21
	y90 q8 | my90 q9 | y90 q10 | y90 q35 | x45 q21
	CZ q8,q9 | CZ q10,q11 | y90 q35 | my90 q21
	mx45 q35 | y90 q21
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q35 | x180 q21
	CZ q9,q8 | CZ q11,q10 | my90 q35
	CZ q6,q35
	y90 q8 | my90 q9 | y90 q10 | my90 q11
	CZ q8,q9 | CZ q10,q11 | y90 q35 | y90 q6
	y90 q35 | x45 q6
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | x90 q35 | my90 q6
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | my90 q35
	qwait
	my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12
	CZ q8,q7 | CZ q10,q9 | CZ q12,q11
	qwait
	y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q9,q8 | CZ q11,q10 | CZ q13,q12
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14
	qwait
	my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q8,q7 | CZ q10,q9 | CZ q12,q11 | CZ q14,q13
	qwait
	y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13 | CZ q14,q15
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15
	CZ q9,q8 | CZ q11,q10 | CZ q13,q12 | CZ q15,q14
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13 | CZ q14,q15
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16
	qwait
	my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16
	CZ q8,q7 | CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15
	qwait
	y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17
	CZ q9,q8 | CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18
	qwait
	my90 q7 | y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18
	CZ q8,q7 | CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17
	qwait
	y90 q7 | my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18
	CZ q7,q8 | CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	qwait
	my90 q8 | y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q9,q8 | CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18
	qwait
	y90 q8 | my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	CZ q8,q9 | CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | my90 q20
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	qwait
	y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	qwait
	y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | my90 q20
	qwait
	my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18
	qwait
	y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	qwait
	y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	qwait
	y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | my90 q20
	qwait
	my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q15,q14 | CZ q17,q16 | CZ q19,q18
	qwait
	y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	qwait
	y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	qwait
	y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q16,q17 | CZ q18,q19 | my90 q20
	qwait
	my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q17,q16 | CZ q19,q18
	qwait
	y90 q16 | my90 q17 | y90 q18 | my90 q19
	CZ q16,q17 | CZ q18,q19
	qwait
	y90 q17 | my90 q18 | y90 q19
	CZ q17,q18 | CZ q19,q20
	qwait
	my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q18,q17 | CZ q20,q19
	qwait
	y90 q17 | my90 q18 | y90 q19 | my90 q20
	CZ q17,q18 | CZ q19,q20
	qwait
	y90 q18 | my90 q19 | y90 q20
	CZ q18,q19 | my90 q20
	qwait
	my90 q18 | y90 q19
	CZ q19,q18
	qwait
	y90 q18 | my90 q19
	CZ q18,q19
	qwait
	y90 q19
	CZ q19,q20
	qwait
	my90 q19 | y90 q20
	CZ q20,q19
	qwait
	y90 q19 | my90 q20
	CZ q19,q20
	qwait
	y90 q20

L_2:
	# stop
