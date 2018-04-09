_main:
L_1:
#QREGMAP 46  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35 q36=q36 q37=q37 q38=q38 q39=q39 q40=q40 q41=q41 q42=q42 q43=q43 q44=q44 q45=q45

	PrepZ q27 | PrepZ q28 | PrepZ q45 | PrepZ q29 | PrepZ q30 | PrepZ q31 | PrepZ q32 | PrepZ q33 | PrepZ q34 | PrepZ q35 | PrepZ q36 | PrepZ q25 | PrepZ q26 | PrepZ q24 | PrepZ q23 | PrepZ q22 | PrepZ q21 | PrepZ q20 | PrepZ q19 | PrepZ q18 | PrepZ q37 | PrepZ q38 | PrepZ q39 | PrepZ q40 | PrepZ q41 | PrepZ q42 | PrepZ q43 | PrepZ q44
	qwait 16
	y90 q27 | y90 q28 | my90 q45 | y90 q29 | y90 q30 | y90 q31 | y90 q32 | y90 q33 | y90 q34 | y90 q35 | y90 q36 | my90 q25 | my90 q24 | my90 q23 | my90 q22 | my90 q21 | my90 q20 | my90 q19 | my90 q18 | y90 q37 | y90 q38 | y90 q39 | y90 q40 | y90 q41 | y90 q42 | y90 q43 | y90 q44
	x180 q27 | x180 q28 | x180 q29 | x180 q30 | x180 q31 | x180 q32 | x180 q33 | x180 q34 | x180 q35 | x180 q36 | CZ q26,q25 | x180 q37 | x180 q38 | x180 q39 | x180 q40 | x180 q41 | x180 q42 | x180 q43 | x180 q44
	my90 q27 | my90 q28 | my90 q29 | my90 q30 | my90 q31 | my90 q32 | my90 q33 | my90 q34 | my90 q35 | my90 q36 | my90 q37 | my90 q38 | my90 q39 | my90 q40 | my90 q41 | my90 q42 | my90 q43 | my90 q44
	CZ q9,q27 | CZ q10,q28 | CZ q11,q29 | CZ q12,q30 | CZ q13,q31 | CZ q14,q32 | CZ q15,q33 | CZ q16,q34 | CZ q17,q35 | y90 q25 | my90 q26
	CZ q25,q26
	y90 q27 | y90 q28 | y90 q29 | y90 q30 | y90 q31 | y90 q32 | y90 q33 | y90 q34 | y90 q35
	y90 q27 | y90 q28 | y90 q29 | y90 q30 | y90 q31 | y90 q32 | y90 q33 | y90 q34 | y90 q35 | my90 q25 | y90 q26
	mx45 q27 | mx45 q28 | mx45 q29 | mx45 q30 | mx45 q31 | mx45 q32 | mx45 q33 | mx45 q34 | mx45 q35 | CZ q26,q25
	my90 q27 | my90 q28 | my90 q29 | my90 q30 | my90 q31 | my90 q32 | my90 q33 | my90 q34 | my90 q35
	my90 q27 | my90 q28 | my90 q29 | my90 q30 | my90 q31 | my90 q32 | my90 q33 | my90 q34 | my90 q35 | y90 q25
	CZ q0,q27 | CZ q25,q24
	qwait
	y90 q27 | y90 q24 | my90 q25
	y90 q27 | CZ q24,q25
	x45 q27
	my90 q27 | my90 q24 | y90 q25
	my90 q27 | CZ q25,q24
	CZ q9,q27
	y90 q24 | my90 q25
	y90 q27 | y90 q9 | CZ q24,q23 | CZ q26,q25
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	my90 q27 | my90 q9 | CZ q23,q24 | CZ q25,q26
	my90 q27
	CZ q0,q27 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q24,q23 | CZ q26,q25
	CZ q0,q9 | y90 q27
	y90 q27 | y90 q23 | my90 q24 | y90 q25
	y90 q9 | x45 q27 | CZ q23,q22 | CZ q25,q24
	y90 q9 | my90 q27
	mx45 q9 | y90 q27 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	my90 q9 | x180 q27 | CZ q22,q23 | CZ q24,q25
	my90 q9
	CZ q0,q9 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q23,q22 | CZ q25,q24
	y90 q9 | y90 q0
	y90 q9 | x45 q0 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	x90 q9 | my90 q0 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	my90 q9 | CZ q0,q28
	CZ q9,q45 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	y90 q28 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	my90 q9 | my90 q28 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	CZ q27,q9 | my90 q28
	CZ q10,q28 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	y90 q9 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	my90 q9 | mx45 q28 | my90 q10 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q0,q28 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	y90 q9
	y90 q9 | CZ q0,q10 | y90 q28 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	x45 q9 | y90 q28 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q27,q9 | mx45 q10 | y90 q28 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | my90 q19 | y90 q20 | y90 q27 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	y90 q9 | CZ q0,q10 | CZ q20,q19 | mx45 q27 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q0 | y90 q19 | my90 q27 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	my90 q9 | y90 q10 | x45 q0 | CZ q19,q18 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	CZ q45,q9 | x90 q10 | my90 q0
	my90 q10 | CZ q0,q29 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	y90 q9 | CZ q18,q19 | CZ q45,q27 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | my90 q18 | y90 q19 | y90 q27 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	my90 q9 | x45 q29 | CZ q19,q18 | y90 q27 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | y90 q18 | my90 q27 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	my90 q9 | CZ q11,q29 | my90 q27 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q28,q10 | my90 q29 | my90 q27 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	CZ q0,q29
	y90 q10 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	y90 q10 | CZ q0,q11 | y90 q29 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	my90 q10 | y90 q11 | my90 q29 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	y90 q10 | my90 q11 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	y90 q10 | CZ q0,q11
	x45 q10 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	my90 q10 | y90 q11 | y90 q0 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	my90 q10 | y90 q11 | x45 q0
	CZ q28,q10 | x90 q11 | my90 q0 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	my90 q11 | CZ q0,q30 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	mx45 q10 | y90 q30 | my90 q28 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q9,q10 | my90 q30 | CZ q23,q22 | CZ q25,q24
	CZ q12,q30
	y90 q10 | CZ q9,q28 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	y90 q10 | y90 q30 | y90 q12 | CZ q22,q23 | CZ q24,q25
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	y90 q10 | my90 q30 | my90 q12 | mx45 q28 | CZ q23,q22 | CZ q25,q24
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q0,q30 | my90 q28 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q11,q10 | CZ q9,q28 | CZ q24,q23 | CZ q26,q25
	CZ q0,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9 | CZ q23,q24 | CZ q25,q26
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	my90 q12 | x180 q30 | CZ q24,q23 | CZ q26,q25
	y90 q11 | my90 q12
	y90 q11 | CZ q0,q12 | y90 q23 | my90 q24 | y90 q25
	mx45 q11 | CZ q25,q24
	my90 q11 | y90 q12 | y90 q0
	my90 q11 | y90 q12 | x45 q0 | y90 q24 | my90 q25
	CZ q10,q11 | x90 q12 | my90 q0 | CZ q24,q25
	my90 q12 | CZ q0,q31
	y90 q11 | my90 q24 | y90 q25
	y90 q11 | y90 q31 | CZ q25,q24
	x45 q11 | y90 q31
	my90 q11 | x45 q31 | y90 q24 | my90 q25
	my90 q11 | my90 q31 | CZ q26,q25
	CZ q29,q11 | my90 q31
	CZ q13,q31 | y90 q25 | my90 q26
	y90 q11 | y90 q29 | CZ q25,q26
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29 | my90 q25 | y90 q26
	my90 q11 | mx45 q31 | my90 q13 | my90 q29 | CZ q26,q25
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31 | y90 q25 | my90 q26
	CZ q0,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q0,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q0,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q0 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q0 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q0 | my90 q29
	my90 q13 | CZ q0,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q0,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q0,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q0,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q0 | y90 q30
	y90 q12 | y90 q14 | x45 q0 | mx45 q30
	x180 q12 | x90 q14 | my90 q0 | my90 q30
	my90 q12 | my90 q14 | CZ q0,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q0,q33
	y90 q13
	y90 q13 | CZ q0,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q0,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q0 | my90 q31
	my90 q13 | y90 q15 | x45 q0
	CZ q12,q13 | x90 q15 | my90 q0
	my90 q15 | CZ q0,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q0,q34
	y90 q14
	y90 q14 | CZ q0,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q0,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q0
	my90 q14 | y90 q16 | x45 q0
	CZ q32,q14 | x90 q16 | my90 q0
	my90 q16 | CZ q0,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q0,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q0,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q0,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q0
	my90 q15 | y90 q17 | x45 q0
	CZ q14,q15 | x90 q17 | my90 q0
	my90 q17
	y90 q15
	y90 q15
	x45 q15
	my90 q15
	my90 q15
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	y90 q15 | CZ q14,q33
	y90 q15
	x45 q15 | y90 q33
	my90 q15 | y90 q33
	y90 q15 | mx45 q33
	x180 q15 | my90 q33
	my90 q15 | my90 q33
	CZ q16,q15 | CZ q14,q33
	qwait
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q33 | x45 q14
	my90 q16 | x90 q33 | my90 q14
	CZ q34,q16 | my90 q33
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	y90 q16 | CZ q15,q34
	y90 q16
	x45 q16 | y90 q34
	my90 q16 | y90 q34
	y90 q16 | mx45 q34
	x180 q16 | my90 q34
	my90 q16 | my90 q34
	CZ q17,q16 | CZ q15,q34
	qwait
	y90 q17 | y90 q16 | y90 q34 | y90 q15
	x180 q17 | y90 q34 | x45 q15
	my90 q17 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q34
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	y90 q17 | CZ q16,q35
	y90 q17
	x45 q17 | y90 q35
	my90 q17 | y90 q35
	y90 q17 | mx45 q35
	x180 q17 | my90 q35
	CZ q17,q36 | my90 q35
	CZ q16,q35
	y90 q36
	y90 q36 | y90 q35 | y90 q16
	mx45 q36 | y90 q35 | x45 q16
	my90 q36 | x90 q35 | my90 q16
	my90 q36 | my90 q35
	CZ q0,q36
	qwait
	y90 q36
	y90 q36
	x45 q36
	my90 q36
	my90 q36
	CZ q17,q36
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q0,q36
	qwait
	CZ q0,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q0,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q0
	y90 q17 | x45 q0
	x90 q17 | my90 q0
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q0,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q0,q35
	qwait
	CZ q0,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q0,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q0
	y90 q16 | x45 q0
	x90 q16 | my90 q0
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q0,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q0,q34
	qwait
	CZ q0,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q0,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q0
	y90 q15 | x45 q0
	x90 q15 | my90 q0
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q0,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q0,q33
	qwait
	CZ q0,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q0,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q0
	y90 q14 | x45 q0
	x90 q14 | my90 q0
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q0,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q0,q32
	qwait
	CZ q0,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q0,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q0
	y90 q13 | x45 q0
	x90 q13 | my90 q0
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q0,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q0,q31
	qwait
	CZ q0,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q0,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q0
	y90 q12 | x45 q0
	x90 q12 | my90 q0
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q0,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q0,q30
	qwait
	CZ q0,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q0,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q0
	y90 q11 | x45 q0
	x90 q11 | my90 q0
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q0,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q0,q29
	qwait
	CZ q0,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q0,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q0
	y90 q10 | x45 q0
	x90 q10 | my90 q0
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q0,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q0,q28
	qwait
	CZ q0,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q0,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q0
	y90 q9 | x45 q0
	x90 q9 | my90 q0
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q0,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q0,q27
	qwait
	y90 q27 | CZ q0,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q0,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q0
	y90 q45 | x45 q0
	y90 q27 | x90 q45 | my90 q0
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q1,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q1,q27
	qwait
	CZ q1,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q1,q9
	qwait
	y90 q9 | y90 q1
	y90 q9 | x45 q1
	x90 q9 | my90 q1
	my90 q9 | CZ q1,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q1,q28
	y90 q9
	y90 q9 | CZ q1,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q1,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q1 | my90 q27
	my90 q9 | y90 q10 | x45 q1
	CZ q45,q9 | x90 q10 | my90 q1
	my90 q10 | CZ q1,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q1,q29
	y90 q10
	y90 q10 | CZ q1,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q1,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q1
	my90 q10 | y90 q11 | x45 q1
	CZ q28,q10 | x90 q11 | my90 q1
	my90 q11 | CZ q1,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q1,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q1,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q1,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q1
	my90 q11 | y90 q12 | x45 q1
	CZ q10,q11 | x90 q12 | my90 q1
	my90 q12 | CZ q1,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q1,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q1,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q1,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q1 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q1 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q1 | my90 q29
	my90 q13 | CZ q1,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q1,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q1,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q1,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q1 | y90 q30
	y90 q12 | y90 q14 | x45 q1 | mx45 q30
	x180 q12 | x90 q14 | my90 q1 | my90 q30
	my90 q12 | my90 q14 | CZ q1,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q1,q33
	y90 q13
	y90 q13 | CZ q1,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q1,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q1 | my90 q31
	my90 q13 | y90 q15 | x45 q1
	CZ q12,q13 | x90 q15 | my90 q1
	my90 q15 | CZ q1,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q1,q34
	y90 q14
	y90 q14 | CZ q1,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q1,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q1
	my90 q14 | y90 q16 | x45 q1
	CZ q32,q14 | x90 q16 | my90 q1
	my90 q16 | CZ q1,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q1,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q1,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q1,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q1
	my90 q15 | y90 q17 | x45 q1
	CZ q14,q15 | x90 q17 | my90 q1
	my90 q17 | CZ q1,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q1,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q1,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q1,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q1 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q1 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q1 | my90 q33
	my90 q18
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	y90 q16 | CZ q15,q34
	y90 q16
	x45 q16 | y90 q34
	my90 q16 | y90 q34
	y90 q16 | mx45 q34
	x180 q16 | my90 q34
	my90 q16 | my90 q34
	CZ q17,q16 | CZ q15,q34
	qwait
	y90 q17 | y90 q16 | y90 q34 | y90 q15
	x180 q17 | y90 q34 | x45 q15
	my90 q17 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q34
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	y90 q17 | CZ q16,q35
	y90 q17
	x45 q17 | y90 q35
	my90 q17 | y90 q35
	y90 q17 | mx45 q35
	x180 q17 | my90 q35
	my90 q17 | my90 q35
	CZ q18,q17 | CZ q16,q35
	qwait
	y90 q18 | y90 q17 | y90 q35 | y90 q16
	x180 q18 | y90 q35 | x45 q16
	my90 q18 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q35
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	y90 q18 | CZ q17,q36
	y90 q18
	x45 q18 | y90 q36
	my90 q18 | y90 q36
	y90 q18 | mx45 q36
	x180 q18 | my90 q36
	CZ q18,q37 | my90 q36
	CZ q17,q36
	y90 q37
	y90 q37 | y90 q36 | y90 q17
	mx45 q37 | y90 q36 | x45 q17
	my90 q37 | x90 q36 | my90 q17
	my90 q37 | my90 q36
	CZ q1,q37
	qwait
	y90 q37
	y90 q37
	x45 q37
	my90 q37
	my90 q37
	CZ q18,q37
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q1,q37
	qwait
	CZ q1,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18 | y90 q37
	CZ q1,q18 | x180 q37
	my90 q37
	y90 q18 | y90 q1
	y90 q18 | x45 q1
	x90 q18 | my90 q1
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36 | CZ q19,q18
	qwait
	y90 q36 | y90 q18 | my90 q19
	y90 q36 | CZ q18,q19
	mx45 q36
	my90 q36 | my90 q18 | y90 q19
	my90 q36 | CZ q19,q18
	CZ q1,q36
	y90 q18 | CZ q19,q37
	y90 q36
	y90 q36 | y90 q37
	x45 q36 | y90 q37
	my90 q36 | mx45 q37
	my90 q36 | my90 q37
	CZ q17,q36 | my90 q37
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q1,q36
	qwait
	CZ q1,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q1,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q1
	y90 q17 | x45 q1
	x90 q17 | my90 q1
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q1,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q1,q35
	qwait
	CZ q1,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q1,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q1
	y90 q16 | x45 q1
	x90 q16 | my90 q1
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q1,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q1,q34
	qwait
	CZ q1,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q1,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q1
	y90 q15 | x45 q1
	x90 q15 | my90 q1
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q1,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q1,q33
	qwait
	CZ q1,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q1,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q1
	y90 q14 | x45 q1
	x90 q14 | my90 q1
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q1,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q1,q32
	qwait
	CZ q1,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q1,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q1
	y90 q13 | x45 q1
	x90 q13 | my90 q1
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q1,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q1,q31
	qwait
	CZ q1,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q1,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q1
	y90 q12 | x45 q1
	x90 q12 | my90 q1
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q1,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q1,q30
	qwait
	CZ q1,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q1,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q1
	y90 q11 | x45 q1
	x90 q11 | my90 q1
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q1,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q1,q29
	qwait
	CZ q1,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q1,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q1
	y90 q10 | x45 q1
	x90 q10 | my90 q1
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q1,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q1,q28
	qwait
	CZ q1,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q1,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q1
	y90 q9 | x45 q1
	x90 q9 | my90 q1
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q1,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q1,q27
	qwait
	y90 q27 | CZ q1,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q1,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q1
	y90 q45 | x45 q1
	y90 q27 | x90 q45 | my90 q1
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q2,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q2,q27
	qwait
	CZ q2,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q2,q9
	qwait
	y90 q9 | y90 q2
	y90 q9 | x45 q2
	x90 q9 | my90 q2
	my90 q9 | CZ q2,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q2,q28
	y90 q9
	y90 q9 | CZ q2,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q2,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q2 | my90 q27
	my90 q9 | y90 q10 | x45 q2
	CZ q45,q9 | x90 q10 | my90 q2
	my90 q10 | CZ q2,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q2,q29
	y90 q10
	y90 q10 | CZ q2,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q2,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q2
	my90 q10 | y90 q11 | x45 q2
	CZ q28,q10 | x90 q11 | my90 q2
	my90 q11 | CZ q2,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q2,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q2,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q2,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q2
	my90 q11 | y90 q12 | x45 q2
	CZ q10,q11 | x90 q12 | my90 q2
	my90 q12 | CZ q2,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q2,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q2,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q2,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q2 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q2 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q2 | my90 q29
	my90 q13 | CZ q2,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q2,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q2,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q2,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q2 | y90 q30
	y90 q12 | y90 q14 | x45 q2 | mx45 q30
	x180 q12 | x90 q14 | my90 q2 | my90 q30
	my90 q12 | my90 q14 | CZ q2,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q2,q33
	y90 q13
	y90 q13 | CZ q2,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q2,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q2 | my90 q31
	my90 q13 | y90 q15 | x45 q2
	CZ q12,q13 | x90 q15 | my90 q2
	my90 q15 | CZ q2,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q2,q34
	y90 q14
	y90 q14 | CZ q2,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q2,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q2
	my90 q14 | y90 q16 | x45 q2
	CZ q32,q14 | x90 q16 | my90 q2
	my90 q16 | CZ q2,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q2,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q2,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q2,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q2
	my90 q15 | y90 q17 | x45 q2
	CZ q14,q15 | x90 q17 | my90 q2
	my90 q17 | CZ q2,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q2,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q2,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q2,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q2 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q2 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q2 | my90 q33
	my90 q18 | CZ q2,q37
	y90 q16
	y90 q16 | y90 q37
	mx45 q16 | y90 q37
	my90 q16 | x45 q37
	my90 q16 | my90 q37
	CZ q15,q16 | my90 q37
	CZ q19,q37
	y90 q16
	y90 q16 | y90 q37 | y90 q19
	x45 q16 | y90 q37 | mx45 q19
	my90 q16 | mx45 q37 | my90 q19
	my90 q16 | my90 q37 | my90 q19
	CZ q34,q16 | my90 q37
	CZ q2,q37
	y90 q16 | y90 q34
	y90 q16 | CZ q2,q19 | y90 q37 | mx45 q34
	mx45 q16 | y90 q37 | my90 q34
	my90 q16 | y90 q19 | x45 q37 | my90 q34
	my90 q16 | y90 q19 | my90 q37
	CZ q15,q16 | mx45 q19 | y90 q37
	my90 q19 | x180 q37
	y90 q16 | my90 q19 | CZ q15,q34
	y90 q16 | CZ q2,q19
	x45 q16 | y90 q34
	my90 q16 | y90 q19 | y90 q2 | y90 q34
	y90 q16 | y90 q19 | x45 q2 | mx45 q34
	x180 q16 | x90 q19 | my90 q2 | my90 q34
	my90 q16 | my90 q19 | my90 q34
	CZ q17,q16 | CZ q15,q34
	qwait
	y90 q17 | y90 q16 | y90 q34 | y90 q15
	x180 q17 | y90 q34 | x45 q15
	my90 q17 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q34
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	y90 q17 | CZ q16,q35
	y90 q17
	x45 q17 | y90 q35
	my90 q17 | y90 q35
	y90 q17 | mx45 q35
	x180 q17 | my90 q35
	my90 q17 | my90 q35
	CZ q18,q17 | CZ q16,q35
	qwait
	y90 q18 | y90 q17 | y90 q35 | y90 q16
	x180 q18 | y90 q35 | x45 q16
	my90 q18 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q35
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	y90 q18 | CZ q17,q36
	y90 q18
	x45 q18 | y90 q36
	my90 q18 | y90 q36
	y90 q18 | mx45 q36
	x180 q18 | my90 q36
	my90 q18 | my90 q36
	CZ q19,q18 | CZ q17,q36
	qwait
	y90 q19 | y90 q18 | y90 q36 | y90 q17
	x180 q19 | y90 q36 | x45 q17
	my90 q19 | x90 q36 | my90 q17
	CZ q37,q19 | my90 q36
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	y90 q19 | CZ q18,q37
	y90 q19
	x45 q19 | y90 q37
	my90 q19 | y90 q37
	y90 q19 | mx45 q37
	x180 q19 | my90 q37
	CZ q19,q38 | my90 q37
	CZ q18,q37
	y90 q38
	y90 q38 | y90 q37 | y90 q18
	mx45 q38 | y90 q37 | x45 q18
	my90 q38 | x90 q37 | my90 q18
	my90 q38 | my90 q37
	CZ q2,q38
	qwait
	y90 q38
	y90 q38
	x45 q38
	my90 q38
	my90 q38
	CZ q19,q38
	qwait
	y90 q38 | y90 q19
	y90 q38 | mx45 q19
	mx45 q38 | my90 q19
	my90 q38 | my90 q19
	my90 q38
	CZ q2,q38
	qwait
	CZ q2,q19 | y90 q38
	y90 q38
	y90 q19 | x45 q38
	y90 q19 | my90 q38
	mx45 q19 | y90 q38
	my90 q19 | x180 q38
	my90 q19 | y90 q38
	CZ q2,q19 | x180 q38
	my90 q38
	y90 q19 | y90 q2
	y90 q19 | x45 q2
	x90 q19 | my90 q2
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q37,q19
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q37 | y90 q19
	y90 q19
	y90 q37 | x45 q19
	y90 q37 | my90 q19
	mx45 q37 | y90 q19
	my90 q37 | x180 q19
	my90 q37
	CZ q18,q37
	qwait
	y90 q18 | y90 q37
	x45 q18 | y90 q37
	my90 q18 | x90 q37
	my90 q18 | my90 q37
	CZ q19,q18 | y90 q37
	x180 q37
	y90 q18 | my90 q37 | my90 q19
	CZ q18,q37 | CZ q20,q19
	qwait
	y90 q37 | y90 q19 | my90 q20
	y90 q37 | CZ q19,q20
	mx45 q37
	my90 q37 | my90 q19 | y90 q20
	my90 q37 | CZ q20,q19
	CZ q2,q37
	y90 q19 | CZ q20,q38
	y90 q37
	y90 q37 | y90 q38
	x45 q37 | y90 q38
	my90 q37 | mx45 q38
	my90 q37 | my90 q38
	CZ q18,q37 | my90 q38
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q2,q37
	qwait
	CZ q2,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18 | y90 q37
	CZ q2,q18 | x180 q37
	my90 q37
	y90 q18 | y90 q2
	y90 q18 | x45 q2
	x90 q18 | my90 q2
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36 | CZ q19,q18
	qwait
	y90 q36 | y90 q18 | my90 q19
	y90 q36 | CZ q18,q19
	mx45 q36
	my90 q36 | my90 q18 | y90 q19
	my90 q36 | CZ q19,q18
	CZ q2,q36
	y90 q18 | CZ q19,q37
	y90 q36
	y90 q36 | y90 q37
	x45 q36 | y90 q37
	my90 q36 | mx45 q37
	my90 q36 | my90 q37
	CZ q17,q36 | my90 q37
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q2,q36
	qwait
	CZ q2,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q2,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q2
	y90 q17 | x45 q2
	x90 q17 | my90 q2
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q2,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q2,q35
	qwait
	CZ q2,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q2,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q2
	y90 q16 | x45 q2
	x90 q16 | my90 q2
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q2,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q2,q34
	qwait
	CZ q2,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q2,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q2
	y90 q15 | x45 q2
	x90 q15 | my90 q2
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q2,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q2,q33
	qwait
	CZ q2,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q2,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q2
	y90 q14 | x45 q2
	x90 q14 | my90 q2
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q2,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q2,q32
	qwait
	CZ q2,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q2,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q2
	y90 q13 | x45 q2
	x90 q13 | my90 q2
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q2,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q2,q31
	qwait
	CZ q2,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q2,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q2
	y90 q12 | x45 q2
	x90 q12 | my90 q2
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q2,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q2,q30
	qwait
	CZ q2,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q2,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q2
	y90 q11 | x45 q2
	x90 q11 | my90 q2
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q2,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q2,q29
	qwait
	CZ q2,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q2,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q2
	y90 q10 | x45 q2
	x90 q10 | my90 q2
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q2,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q2,q28
	qwait
	CZ q2,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q2,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q2
	y90 q9 | x45 q2
	x90 q9 | my90 q2
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q2,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q2,q27
	qwait
	y90 q27 | CZ q2,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q2,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q2
	y90 q45 | x45 q2
	y90 q27 | x90 q45 | my90 q2
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q3,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q3,q27
	qwait
	CZ q3,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q3,q9
	qwait
	y90 q9 | y90 q3
	y90 q9 | x45 q3
	x90 q9 | my90 q3
	my90 q9 | CZ q3,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q3,q28
	y90 q9
	y90 q9 | CZ q3,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q3,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q3 | my90 q27
	my90 q9 | y90 q10 | x45 q3
	CZ q45,q9 | x90 q10 | my90 q3
	my90 q10 | CZ q3,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q3,q29
	y90 q10
	y90 q10 | CZ q3,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q3,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q3
	my90 q10 | y90 q11 | x45 q3
	CZ q28,q10 | x90 q11 | my90 q3
	my90 q11 | CZ q3,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q3,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q3,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q3,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q3
	my90 q11 | y90 q12 | x45 q3
	CZ q10,q11 | x90 q12 | my90 q3
	my90 q12 | CZ q3,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q3,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q3,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q3,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q3 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q3 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q3 | my90 q29
	my90 q13 | CZ q3,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q3,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q3,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q3,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q3 | y90 q30
	y90 q12 | y90 q14 | x45 q3 | mx45 q30
	x180 q12 | x90 q14 | my90 q3 | my90 q30
	my90 q12 | my90 q14 | CZ q3,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q3,q33
	y90 q13
	y90 q13 | CZ q3,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q3,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q3 | my90 q31
	my90 q13 | y90 q15 | x45 q3
	CZ q12,q13 | x90 q15 | my90 q3
	my90 q15 | CZ q3,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q3,q34
	y90 q14
	y90 q14 | CZ q3,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q3,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q3
	my90 q14 | y90 q16 | x45 q3
	CZ q32,q14 | x90 q16 | my90 q3
	my90 q16 | CZ q3,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q3,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q3,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q3,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q3
	my90 q15 | y90 q17 | x45 q3
	CZ q14,q15 | x90 q17 | my90 q3
	my90 q17 | CZ q3,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q3,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q3,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q3,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q3 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q3 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q3 | my90 q33
	my90 q18 | CZ q3,q37
	y90 q16
	y90 q16 | y90 q37
	mx45 q16 | y90 q37
	my90 q16 | x45 q37
	my90 q16 | my90 q37
	CZ q15,q16 | my90 q37
	CZ q19,q37
	y90 q16
	y90 q16 | y90 q37 | y90 q19
	x45 q16 | y90 q37 | mx45 q19
	my90 q16 | mx45 q37 | my90 q19
	my90 q16 | my90 q37 | my90 q19
	CZ q34,q16 | my90 q37
	CZ q3,q37
	y90 q16 | y90 q34
	y90 q16 | CZ q3,q19 | y90 q37 | mx45 q34
	mx45 q16 | y90 q37 | my90 q34
	my90 q16 | y90 q19 | x45 q37 | my90 q34
	my90 q16 | y90 q19 | my90 q37
	CZ q15,q16 | mx45 q19 | y90 q37
	my90 q19 | x180 q37
	y90 q16 | my90 q19 | CZ q15,q34
	y90 q16 | CZ q3,q19
	x45 q16 | y90 q34
	my90 q16 | y90 q19 | y90 q3 | y90 q34
	y90 q16 | y90 q19 | x45 q3 | mx45 q34
	x180 q16 | x90 q19 | my90 q3 | my90 q34
	my90 q16 | my90 q19 | CZ q3,q38 | my90 q34
	CZ q17,q16 | CZ q15,q34
	y90 q38
	y90 q17 | y90 q16 | y90 q38 | y90 q34 | y90 q15
	x180 q17 | x45 q38 | y90 q34 | x45 q15
	my90 q17 | my90 q38 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q38 | my90 q34
	CZ q20,q38
	y90 q17
	y90 q17 | y90 q38 | y90 q20
	mx45 q17 | y90 q38 | mx45 q20
	my90 q17 | mx45 q38 | my90 q20
	my90 q17 | my90 q38 | my90 q20
	CZ q16,q17 | my90 q38
	CZ q3,q38
	y90 q17
	y90 q17 | CZ q3,q20 | y90 q38
	x45 q17 | y90 q38
	my90 q17 | y90 q20 | x45 q38
	my90 q17 | y90 q20 | my90 q38
	CZ q35,q17 | mx45 q20 | y90 q38
	my90 q20 | x180 q38
	y90 q17 | my90 q20 | y90 q35
	y90 q17 | CZ q3,q20 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | y90 q20 | y90 q3 | my90 q35
	my90 q17 | y90 q20 | x45 q3
	CZ q16,q17 | x90 q20 | my90 q3
	my90 q20
	y90 q17 | CZ q16,q35
	y90 q17
	x45 q17 | y90 q35
	my90 q17 | y90 q35
	y90 q17 | mx45 q35
	x180 q17 | my90 q35
	my90 q17 | my90 q35
	CZ q18,q17 | CZ q16,q35
	qwait
	y90 q18 | y90 q17 | y90 q35 | y90 q16
	x180 q18 | y90 q35 | x45 q16
	my90 q18 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q35
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	y90 q18 | CZ q17,q36
	y90 q18
	x45 q18 | y90 q36
	my90 q18 | y90 q36
	y90 q18 | mx45 q36
	x180 q18 | my90 q36
	my90 q18 | my90 q36
	CZ q19,q18 | CZ q17,q36
	qwait
	y90 q19 | y90 q18 | y90 q36 | y90 q17
	x180 q19 | y90 q36 | x45 q17
	my90 q19 | x90 q36 | my90 q17
	CZ q37,q19 | my90 q36
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	y90 q19 | CZ q18,q37
	y90 q19
	x45 q19 | y90 q37
	my90 q19 | y90 q37
	y90 q19 | mx45 q37
	x180 q19 | my90 q37
	my90 q19 | my90 q37
	CZ q20,q19 | CZ q18,q37
	qwait
	y90 q20 | y90 q19 | y90 q37 | y90 q18
	x180 q20 | y90 q37 | x45 q18
	my90 q20 | x90 q37 | my90 q18
	CZ q38,q20 | my90 q37
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	y90 q20 | CZ q19,q38
	y90 q20
	x45 q20 | y90 q38
	my90 q20 | y90 q38
	y90 q20 | mx45 q38
	x180 q20 | my90 q38
	CZ q20,q39 | my90 q38
	CZ q19,q38
	y90 q39
	y90 q39 | y90 q38 | y90 q19
	mx45 q39 | y90 q38 | x45 q19
	my90 q39 | x90 q38 | my90 q19
	my90 q39 | my90 q38
	CZ q3,q39
	qwait
	y90 q39
	y90 q39
	x45 q39
	my90 q39
	my90 q39
	CZ q20,q39
	qwait
	y90 q39 | y90 q20
	y90 q39 | mx45 q20
	mx45 q39 | my90 q20
	my90 q39 | my90 q20
	my90 q39
	CZ q3,q39
	qwait
	CZ q3,q20 | y90 q39
	y90 q39
	y90 q20 | x45 q39
	y90 q20 | my90 q39
	mx45 q20 | y90 q39
	my90 q20 | x180 q39
	my90 q20 | y90 q39
	CZ q3,q20 | x180 q39
	my90 q39
	y90 q20 | y90 q3
	y90 q20 | x45 q3
	x90 q20 | my90 q3
	my90 q20
	y90 q20
	x180 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	CZ q19,q38 | y90 q20
	y90 q20
	y90 q38 | x45 q20
	y90 q38 | my90 q20
	mx45 q38 | y90 q20
	my90 q38 | x180 q20
	my90 q38
	CZ q19,q38
	qwait
	y90 q19 | y90 q38
	x45 q19 | y90 q38
	my90 q19 | x90 q38
	my90 q19 | my90 q38
	CZ q20,q19 | y90 q38
	x180 q38
	y90 q19 | my90 q38 | my90 q20
	CZ q19,q38 | CZ q21,q20
	qwait
	y90 q38 | y90 q20 | my90 q21
	y90 q38 | CZ q20,q21
	mx45 q38
	my90 q38 | my90 q20 | y90 q21
	my90 q38 | CZ q21,q20
	CZ q3,q38
	y90 q20 | CZ q21,q39
	y90 q38
	y90 q38 | y90 q39
	x45 q38 | y90 q39
	my90 q38 | mx45 q39
	my90 q38 | my90 q39
	CZ q19,q38 | my90 q39
	qwait
	y90 q38 | y90 q19
	y90 q38 | mx45 q19
	mx45 q38 | my90 q19
	my90 q38 | my90 q19
	my90 q38
	CZ q3,q38
	qwait
	CZ q3,q19 | y90 q38
	y90 q38
	y90 q19 | x45 q38
	y90 q19 | my90 q38
	mx45 q19 | y90 q38
	my90 q19 | x180 q38
	my90 q19 | y90 q38
	CZ q3,q19 | x180 q38
	my90 q38
	y90 q19 | y90 q3
	y90 q19 | x45 q3
	x90 q19 | my90 q3
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q37,q19
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q37 | y90 q19
	y90 q19
	y90 q37 | x45 q19
	y90 q37 | my90 q19
	mx45 q37 | y90 q19
	my90 q37 | x180 q19
	my90 q37
	CZ q18,q37
	qwait
	y90 q18 | y90 q37
	x45 q18 | y90 q37
	my90 q18 | x90 q37
	my90 q18 | my90 q37
	CZ q19,q18 | y90 q37
	x180 q37
	y90 q18 | my90 q37 | my90 q19
	CZ q18,q37 | CZ q20,q19
	qwait
	y90 q37 | y90 q19 | my90 q20
	y90 q37 | CZ q19,q20
	mx45 q37
	my90 q37 | my90 q19 | y90 q20
	my90 q37 | CZ q20,q19
	CZ q3,q37
	y90 q19 | CZ q20,q38
	y90 q37
	y90 q37 | y90 q38
	x45 q37 | y90 q38
	my90 q37 | mx45 q38
	my90 q37 | my90 q38
	CZ q18,q37 | my90 q38
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q3,q37
	qwait
	CZ q3,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18 | y90 q37
	CZ q3,q18 | x180 q37
	my90 q37
	y90 q18 | y90 q3
	y90 q18 | x45 q3
	x90 q18 | my90 q3
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36 | CZ q19,q18
	qwait
	y90 q36 | y90 q18 | my90 q19
	y90 q36 | CZ q18,q19
	mx45 q36
	my90 q36 | my90 q18 | y90 q19
	my90 q36 | CZ q19,q18
	CZ q3,q36
	y90 q18 | CZ q19,q37
	y90 q36
	y90 q36 | y90 q37
	x45 q36 | y90 q37
	my90 q36 | mx45 q37
	my90 q36 | my90 q37
	CZ q17,q36 | my90 q37
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q3,q36
	qwait
	CZ q3,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q3,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q3
	y90 q17 | x45 q3
	x90 q17 | my90 q3
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q3,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q3,q35
	qwait
	CZ q3,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q3,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q3
	y90 q16 | x45 q3
	x90 q16 | my90 q3
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q3,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q3,q34
	qwait
	CZ q3,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q3,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q3
	y90 q15 | x45 q3
	x90 q15 | my90 q3
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q3,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q3,q33
	qwait
	CZ q3,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q3,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q3
	y90 q14 | x45 q3
	x90 q14 | my90 q3
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q3,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q3,q32
	qwait
	CZ q3,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q3,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q3
	y90 q13 | x45 q3
	x90 q13 | my90 q3
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q3,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q3,q31
	qwait
	CZ q3,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q3,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q3
	y90 q12 | x45 q3
	x90 q12 | my90 q3
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q3,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q3,q30
	qwait
	CZ q3,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q3,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q3
	y90 q11 | x45 q3
	x90 q11 | my90 q3
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q3,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q3,q29
	qwait
	CZ q3,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q3,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q3
	y90 q10 | x45 q3
	x90 q10 | my90 q3
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q3,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q3,q28
	qwait
	CZ q3,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q3,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q3
	y90 q9 | x45 q3
	x90 q9 | my90 q3
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q3,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q3,q27
	qwait
	y90 q27 | CZ q3,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q3,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q3
	y90 q45 | x45 q3
	y90 q27 | x90 q45 | my90 q3
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q4,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q4,q27
	qwait
	CZ q4,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q4,q9
	qwait
	y90 q9 | y90 q4
	y90 q9 | x45 q4
	x90 q9 | my90 q4
	my90 q9 | CZ q4,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q4,q28
	y90 q9
	y90 q9 | CZ q4,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q4,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q4 | my90 q27
	my90 q9 | y90 q10 | x45 q4
	CZ q45,q9 | x90 q10 | my90 q4
	my90 q10 | CZ q4,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q4,q29
	y90 q10
	y90 q10 | CZ q4,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q4,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q4
	my90 q10 | y90 q11 | x45 q4
	CZ q28,q10 | x90 q11 | my90 q4
	my90 q11 | CZ q4,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q4,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q4,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q4,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q4
	my90 q11 | y90 q12 | x45 q4
	CZ q10,q11 | x90 q12 | my90 q4
	my90 q12 | CZ q4,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q4,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q4,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q4,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q4 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q4 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q4 | my90 q29
	my90 q13 | CZ q4,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q4,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q4,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q4,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q4 | y90 q30
	y90 q12 | y90 q14 | x45 q4 | mx45 q30
	x180 q12 | x90 q14 | my90 q4 | my90 q30
	my90 q12 | my90 q14 | CZ q4,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q4,q33
	y90 q13
	y90 q13 | CZ q4,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q4,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q4 | my90 q31
	my90 q13 | y90 q15 | x45 q4
	CZ q12,q13 | x90 q15 | my90 q4
	my90 q15 | CZ q4,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q4,q34
	y90 q14
	y90 q14 | CZ q4,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q4,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q4
	my90 q14 | y90 q16 | x45 q4
	CZ q32,q14 | x90 q16 | my90 q4
	my90 q16 | CZ q4,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q4,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q4,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q4,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q4
	my90 q15 | y90 q17 | x45 q4
	CZ q14,q15 | x90 q17 | my90 q4
	my90 q17 | CZ q4,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q4,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q4,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q4,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q4 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q4 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q4 | my90 q33
	my90 q18 | CZ q4,q37
	y90 q16
	y90 q16 | y90 q37
	mx45 q16 | y90 q37
	my90 q16 | x45 q37
	my90 q16 | my90 q37
	CZ q15,q16 | my90 q37
	CZ q19,q37
	y90 q16
	y90 q16 | y90 q37 | y90 q19
	x45 q16 | y90 q37 | mx45 q19
	my90 q16 | mx45 q37 | my90 q19
	my90 q16 | my90 q37 | my90 q19
	CZ q34,q16 | my90 q37
	CZ q4,q37
	y90 q16 | y90 q34
	y90 q16 | CZ q4,q19 | y90 q37 | mx45 q34
	mx45 q16 | y90 q37 | my90 q34
	my90 q16 | y90 q19 | x45 q37 | my90 q34
	my90 q16 | y90 q19 | my90 q37
	CZ q15,q16 | mx45 q19 | y90 q37
	my90 q19 | x180 q37
	y90 q16 | my90 q19 | CZ q15,q34
	y90 q16 | CZ q4,q19
	x45 q16 | y90 q34
	my90 q16 | y90 q19 | y90 q4 | y90 q34
	y90 q16 | y90 q19 | x45 q4 | mx45 q34
	x180 q16 | x90 q19 | my90 q4 | my90 q34
	my90 q16 | my90 q19 | CZ q4,q38 | my90 q34
	CZ q17,q16 | CZ q15,q34
	y90 q38
	y90 q17 | y90 q16 | y90 q38 | y90 q34 | y90 q15
	x180 q17 | x45 q38 | y90 q34 | x45 q15
	my90 q17 | my90 q38 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q38 | my90 q34
	CZ q20,q38
	y90 q17
	y90 q17 | y90 q38 | y90 q20
	mx45 q17 | y90 q38 | mx45 q20
	my90 q17 | mx45 q38 | my90 q20
	my90 q17 | my90 q38 | my90 q20
	CZ q16,q17 | my90 q38
	CZ q4,q38
	y90 q17
	y90 q17 | CZ q4,q20 | y90 q38
	x45 q17 | y90 q38
	my90 q17 | y90 q20 | x45 q38
	my90 q17 | y90 q20 | my90 q38
	CZ q35,q17 | mx45 q20 | y90 q38
	my90 q20 | x180 q38
	y90 q17 | my90 q20 | y90 q35
	y90 q17 | CZ q4,q20 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | y90 q20 | y90 q4 | my90 q35
	my90 q17 | y90 q20 | x45 q4
	CZ q16,q17 | x90 q20 | my90 q4
	my90 q20 | CZ q4,q39
	y90 q17 | CZ q16,q35
	y90 q17 | y90 q39
	x45 q17 | y90 q39 | y90 q35
	my90 q17 | x45 q39 | y90 q35
	y90 q17 | my90 q39 | mx45 q35
	x180 q17 | my90 q39 | my90 q35
	my90 q17 | CZ q21,q39 | my90 q35
	CZ q18,q17 | CZ q16,q35
	y90 q39 | y90 q21
	y90 q18 | y90 q17 | y90 q39 | mx45 q21 | y90 q35 | y90 q16
	x180 q18 | mx45 q39 | my90 q21 | y90 q35 | x45 q16
	my90 q18 | my90 q39 | my90 q21 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q39 | my90 q35
	CZ q4,q39
	y90 q18
	y90 q18 | CZ q4,q21 | y90 q39
	mx45 q18 | y90 q39
	my90 q18 | y90 q21 | x45 q39
	my90 q18 | y90 q21 | my90 q39
	CZ q17,q18 | mx45 q21 | y90 q39
	my90 q21 | x180 q39
	y90 q18 | my90 q21
	y90 q18 | CZ q4,q21
	x45 q18
	my90 q18 | y90 q21 | y90 q4
	my90 q18 | y90 q21 | x45 q4
	CZ q36,q18 | x90 q21 | my90 q4
	my90 q21
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	y90 q18 | CZ q17,q36
	y90 q18
	x45 q18 | y90 q36
	my90 q18 | y90 q36
	y90 q18 | mx45 q36
	x180 q18 | my90 q36
	my90 q18 | my90 q36
	CZ q19,q18 | CZ q17,q36
	qwait
	y90 q19 | y90 q18 | y90 q36 | y90 q17
	x180 q19 | y90 q36 | x45 q17
	my90 q19 | x90 q36 | my90 q17
	CZ q37,q19 | my90 q36
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	y90 q19 | CZ q18,q37
	y90 q19
	x45 q19 | y90 q37
	my90 q19 | y90 q37
	y90 q19 | mx45 q37
	x180 q19 | my90 q37
	my90 q19 | my90 q37
	CZ q20,q19 | CZ q18,q37
	qwait
	y90 q20 | y90 q19 | y90 q37 | y90 q18
	x180 q20 | y90 q37 | x45 q18
	my90 q20 | x90 q37 | my90 q18
	CZ q38,q20 | my90 q37
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	y90 q20 | CZ q19,q38
	y90 q20
	x45 q20 | y90 q38
	my90 q20 | y90 q38
	y90 q20 | mx45 q38
	x180 q20 | my90 q38
	my90 q20 | my90 q38
	CZ q21,q20 | CZ q19,q38
	qwait
	y90 q21 | y90 q20 | y90 q38 | y90 q19
	x180 q21 | y90 q38 | x45 q19
	my90 q21 | x90 q38 | my90 q19
	CZ q39,q21 | my90 q38
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	y90 q21 | CZ q20,q39
	y90 q21
	x45 q21 | y90 q39
	my90 q21 | y90 q39
	y90 q21 | mx45 q39
	x180 q21 | my90 q39
	CZ q21,q40 | my90 q39
	CZ q20,q39
	y90 q40
	y90 q40 | y90 q39 | y90 q20
	mx45 q40 | y90 q39 | x45 q20
	my90 q40 | x90 q39 | my90 q20
	my90 q40 | my90 q39
	CZ q4,q40
	qwait
	y90 q40
	y90 q40
	x45 q40
	my90 q40
	my90 q40
	CZ q21,q40
	qwait
	y90 q40 | y90 q21
	y90 q40 | mx45 q21
	mx45 q40 | my90 q21
	my90 q40 | my90 q21
	my90 q40
	CZ q4,q40
	qwait
	CZ q4,q21 | y90 q40
	y90 q40
	y90 q21 | x45 q40
	y90 q21 | my90 q40
	mx45 q21 | y90 q40
	my90 q21 | x180 q40
	my90 q21 | y90 q40
	CZ q4,q21 | x180 q40
	my90 q40
	y90 q21 | y90 q4
	y90 q21 | x45 q4
	x90 q21 | my90 q4
	my90 q21
	y90 q21
	x180 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	CZ q20,q39 | y90 q21
	y90 q21
	y90 q39 | x45 q21
	y90 q39 | my90 q21
	mx45 q39 | y90 q21
	my90 q39 | x180 q21
	my90 q39
	CZ q20,q39
	qwait
	y90 q20 | y90 q39
	x45 q20 | y90 q39
	my90 q20 | x90 q39
	my90 q20 | my90 q39
	CZ q21,q20 | y90 q39
	x180 q39
	y90 q20 | my90 q39 | my90 q21
	CZ q20,q39 | CZ q22,q21
	qwait
	y90 q39 | y90 q21 | my90 q22
	y90 q39 | CZ q21,q22
	mx45 q39
	my90 q39 | my90 q21 | y90 q22
	my90 q39 | CZ q22,q21
	CZ q4,q39
	y90 q21 | CZ q22,q40
	y90 q39
	y90 q39 | y90 q40
	x45 q39 | y90 q40
	my90 q39 | mx45 q40
	my90 q39 | my90 q40
	CZ q20,q39 | my90 q40
	qwait
	y90 q39 | y90 q20
	y90 q39 | mx45 q20
	mx45 q39 | my90 q20
	my90 q39 | my90 q20
	my90 q39
	CZ q4,q39
	qwait
	CZ q4,q20 | y90 q39
	y90 q39
	y90 q20 | x45 q39
	y90 q20 | my90 q39
	mx45 q20 | y90 q39
	my90 q20 | x180 q39
	my90 q20 | y90 q39
	CZ q4,q20 | x180 q39
	my90 q39
	y90 q20 | y90 q4
	y90 q20 | x45 q4
	x90 q20 | my90 q4
	my90 q20
	y90 q20
	x180 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	CZ q19,q38 | y90 q20
	y90 q20
	y90 q38 | x45 q20
	y90 q38 | my90 q20
	mx45 q38 | y90 q20
	my90 q38 | x180 q20
	my90 q38
	CZ q19,q38
	qwait
	y90 q19 | y90 q38
	x45 q19 | y90 q38
	my90 q19 | x90 q38
	my90 q19 | my90 q38
	CZ q20,q19 | y90 q38
	x180 q38
	y90 q19 | my90 q38 | my90 q20
	CZ q19,q38 | CZ q21,q20
	qwait
	y90 q38 | y90 q20 | my90 q21
	y90 q38 | CZ q20,q21
	mx45 q38
	my90 q38 | my90 q20 | y90 q21
	my90 q38 | CZ q21,q20
	CZ q4,q38
	y90 q20 | CZ q21,q39
	y90 q38
	y90 q38 | y90 q39
	x45 q38 | y90 q39
	my90 q38 | mx45 q39
	my90 q38 | my90 q39
	CZ q19,q38 | my90 q39
	qwait
	y90 q38 | y90 q19
	y90 q38 | mx45 q19
	mx45 q38 | my90 q19
	my90 q38 | my90 q19
	my90 q38
	CZ q4,q38
	qwait
	CZ q4,q19 | y90 q38
	y90 q38
	y90 q19 | x45 q38
	y90 q19 | my90 q38
	mx45 q19 | y90 q38
	my90 q19 | x180 q38
	my90 q19 | y90 q38
	CZ q4,q19 | x180 q38
	my90 q38
	y90 q19 | y90 q4
	y90 q19 | x45 q4
	x90 q19 | my90 q4
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q37,q19
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q37 | y90 q19
	y90 q19
	y90 q37 | x45 q19
	y90 q37 | my90 q19
	mx45 q37 | y90 q19
	my90 q37 | x180 q19
	my90 q37
	CZ q18,q37
	qwait
	y90 q18 | y90 q37
	x45 q18 | y90 q37
	my90 q18 | x90 q37
	my90 q18 | my90 q37
	CZ q19,q18 | y90 q37
	x180 q37
	y90 q18 | my90 q37 | my90 q19
	CZ q18,q37 | CZ q20,q19
	qwait
	y90 q37 | y90 q19 | my90 q20
	y90 q37 | CZ q19,q20
	mx45 q37
	my90 q37 | my90 q19 | y90 q20
	my90 q37 | CZ q20,q19
	CZ q4,q37
	y90 q19 | CZ q20,q38
	y90 q37
	y90 q37 | y90 q38
	x45 q37 | y90 q38
	my90 q37 | mx45 q38
	my90 q37 | my90 q38
	CZ q18,q37 | my90 q38
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q4,q37
	qwait
	CZ q4,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18 | y90 q37
	CZ q4,q18 | x180 q37
	my90 q37
	y90 q18 | y90 q4
	y90 q18 | x45 q4
	x90 q18 | my90 q4
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36 | CZ q19,q18
	qwait
	y90 q36 | y90 q18 | my90 q19
	y90 q36 | CZ q18,q19
	mx45 q36
	my90 q36 | my90 q18 | y90 q19
	my90 q36 | CZ q19,q18
	CZ q4,q36
	y90 q18 | CZ q19,q37
	y90 q36
	y90 q36 | y90 q37
	x45 q36 | y90 q37
	my90 q36 | mx45 q37
	my90 q36 | my90 q37
	CZ q17,q36 | my90 q37
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q4,q36
	qwait
	CZ q4,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q4,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q4
	y90 q17 | x45 q4
	x90 q17 | my90 q4
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q4,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q4,q35
	qwait
	CZ q4,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q4,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q4
	y90 q16 | x45 q4
	x90 q16 | my90 q4
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q4,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q4,q34
	qwait
	CZ q4,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q4,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q4
	y90 q15 | x45 q4
	x90 q15 | my90 q4
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q4,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q4,q33
	qwait
	CZ q4,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q4,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q4
	y90 q14 | x45 q4
	x90 q14 | my90 q4
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q4,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q4,q32
	qwait
	CZ q4,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q4,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q4
	y90 q13 | x45 q4
	x90 q13 | my90 q4
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q4,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q4,q31
	qwait
	CZ q4,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q4,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q4
	y90 q12 | x45 q4
	x90 q12 | my90 q4
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q4,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q4,q30
	qwait
	CZ q4,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q4,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q4
	y90 q11 | x45 q4
	x90 q11 | my90 q4
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q4,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q4,q29
	qwait
	CZ q4,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q4,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q4
	y90 q10 | x45 q4
	x90 q10 | my90 q4
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q4,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q4,q28
	qwait
	CZ q4,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q4,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q4
	y90 q9 | x45 q4
	x90 q9 | my90 q4
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q4,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q4,q27
	qwait
	y90 q27 | CZ q4,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q4,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q4
	y90 q45 | x45 q4
	y90 q27 | x90 q45 | my90 q4
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q5,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q5,q27
	qwait
	CZ q5,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q5,q9
	qwait
	y90 q9 | y90 q5
	y90 q9 | x45 q5
	x90 q9 | my90 q5
	my90 q9 | CZ q5,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q5,q28
	y90 q9
	y90 q9 | CZ q5,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q5,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q5 | my90 q27
	my90 q9 | y90 q10 | x45 q5
	CZ q45,q9 | x90 q10 | my90 q5
	my90 q10 | CZ q5,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q5,q29
	y90 q10
	y90 q10 | CZ q5,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q5,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q5
	my90 q10 | y90 q11 | x45 q5
	CZ q28,q10 | x90 q11 | my90 q5
	my90 q11 | CZ q5,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q5,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q5,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q5,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q5
	my90 q11 | y90 q12 | x45 q5
	CZ q10,q11 | x90 q12 | my90 q5
	my90 q12 | CZ q5,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q5,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q5,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q5,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q5 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q5 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q5 | my90 q29
	my90 q13 | CZ q5,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q5,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q5,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q5,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q5 | y90 q30
	y90 q12 | y90 q14 | x45 q5 | mx45 q30
	x180 q12 | x90 q14 | my90 q5 | my90 q30
	my90 q12 | my90 q14 | CZ q5,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q5,q33
	y90 q13
	y90 q13 | CZ q5,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q5,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q5 | my90 q31
	my90 q13 | y90 q15 | x45 q5
	CZ q12,q13 | x90 q15 | my90 q5
	my90 q15 | CZ q5,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q5,q34
	y90 q14
	y90 q14 | CZ q5,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q5,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q5
	my90 q14 | y90 q16 | x45 q5
	CZ q32,q14 | x90 q16 | my90 q5
	my90 q16 | CZ q5,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q5,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q5,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q5,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q5
	my90 q15 | y90 q17 | x45 q5
	CZ q14,q15 | x90 q17 | my90 q5
	my90 q17 | CZ q5,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q5,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q5,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q5,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q5 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q5 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q5 | my90 q33
	my90 q18 | CZ q5,q37
	y90 q16
	y90 q16 | y90 q37
	mx45 q16 | y90 q37
	my90 q16 | x45 q37
	my90 q16 | my90 q37
	CZ q15,q16 | my90 q37
	CZ q19,q37
	y90 q16
	y90 q16 | y90 q37 | y90 q19
	x45 q16 | y90 q37 | mx45 q19
	my90 q16 | mx45 q37 | my90 q19
	my90 q16 | my90 q37 | my90 q19
	CZ q34,q16 | my90 q37
	CZ q5,q37
	y90 q16 | y90 q34
	y90 q16 | CZ q5,q19 | y90 q37 | mx45 q34
	mx45 q16 | y90 q37 | my90 q34
	my90 q16 | y90 q19 | x45 q37 | my90 q34
	my90 q16 | y90 q19 | my90 q37
	CZ q15,q16 | mx45 q19 | y90 q37
	my90 q19 | x180 q37
	y90 q16 | my90 q19 | CZ q15,q34
	y90 q16 | CZ q5,q19
	x45 q16 | y90 q34
	my90 q16 | y90 q19 | y90 q5 | y90 q34
	y90 q16 | y90 q19 | x45 q5 | mx45 q34
	x180 q16 | x90 q19 | my90 q5 | my90 q34
	my90 q16 | my90 q19 | CZ q5,q38 | my90 q34
	CZ q17,q16 | CZ q15,q34
	y90 q38
	y90 q17 | y90 q16 | y90 q38 | y90 q34 | y90 q15
	x180 q17 | x45 q38 | y90 q34 | x45 q15
	my90 q17 | my90 q38 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q38 | my90 q34
	CZ q20,q38
	y90 q17
	y90 q17 | y90 q38 | y90 q20
	mx45 q17 | y90 q38 | mx45 q20
	my90 q17 | mx45 q38 | my90 q20
	my90 q17 | my90 q38 | my90 q20
	CZ q16,q17 | my90 q38
	CZ q5,q38
	y90 q17
	y90 q17 | CZ q5,q20 | y90 q38
	x45 q17 | y90 q38
	my90 q17 | y90 q20 | x45 q38
	my90 q17 | y90 q20 | my90 q38
	CZ q35,q17 | mx45 q20 | y90 q38
	my90 q20 | x180 q38
	y90 q17 | my90 q20 | y90 q35
	y90 q17 | CZ q5,q20 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | y90 q20 | y90 q5 | my90 q35
	my90 q17 | y90 q20 | x45 q5
	CZ q16,q17 | x90 q20 | my90 q5
	my90 q20 | CZ q5,q39
	y90 q17 | CZ q16,q35
	y90 q17 | y90 q39
	x45 q17 | y90 q39 | y90 q35
	my90 q17 | x45 q39 | y90 q35
	y90 q17 | my90 q39 | mx45 q35
	x180 q17 | my90 q39 | my90 q35
	my90 q17 | CZ q21,q39 | my90 q35
	CZ q18,q17 | CZ q16,q35
	y90 q39 | y90 q21
	y90 q18 | y90 q17 | y90 q39 | mx45 q21 | y90 q35 | y90 q16
	x180 q18 | mx45 q39 | my90 q21 | y90 q35 | x45 q16
	my90 q18 | my90 q39 | my90 q21 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q39 | my90 q35
	CZ q5,q39
	y90 q18
	y90 q18 | CZ q5,q21 | y90 q39
	mx45 q18 | y90 q39
	my90 q18 | y90 q21 | x45 q39
	my90 q18 | y90 q21 | my90 q39
	CZ q17,q18 | mx45 q21 | y90 q39
	my90 q21 | x180 q39
	y90 q18 | my90 q21
	y90 q18 | CZ q5,q21
	x45 q18
	my90 q18 | y90 q21 | y90 q5
	my90 q18 | y90 q21 | x45 q5
	CZ q36,q18 | x90 q21 | my90 q5
	my90 q21 | CZ q5,q40
	y90 q18 | y90 q36
	y90 q18 | y90 q40 | mx45 q36
	mx45 q18 | y90 q40 | my90 q36
	my90 q18 | x45 q40 | my90 q36
	my90 q18 | my90 q40
	CZ q17,q18 | my90 q40
	CZ q22,q40
	y90 q18 | CZ q17,q36
	y90 q18 | y90 q40 | y90 q22
	x45 q18 | y90 q40 | mx45 q22 | y90 q36
	my90 q18 | mx45 q40 | my90 q22 | y90 q36
	y90 q18 | my90 q40 | my90 q22 | mx45 q36
	x180 q18 | my90 q40 | my90 q36
	my90 q18 | CZ q5,q40 | my90 q36
	CZ q19,q18 | CZ q17,q36
	CZ q5,q22 | y90 q40
	y90 q19 | y90 q18 | y90 q40 | y90 q36 | y90 q17
	x180 q19 | y90 q22 | x45 q40 | y90 q36 | x45 q17
	my90 q19 | y90 q22 | my90 q40 | x90 q36 | my90 q17
	CZ q37,q19 | mx45 q22 | y90 q40 | my90 q36
	my90 q22 | x180 q40
	y90 q19 | my90 q22
	y90 q19 | CZ q5,q22
	mx45 q19
	my90 q19 | y90 q22 | y90 q5
	my90 q19 | y90 q22 | x45 q5
	CZ q18,q19 | x90 q22 | my90 q5
	my90 q22
	y90 q19
	y90 q19
	x45 q19
	my90 q19
	my90 q19
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	y90 q19 | CZ q18,q37
	y90 q19
	x45 q19 | y90 q37
	my90 q19 | y90 q37
	y90 q19 | mx45 q37
	x180 q19 | my90 q37
	my90 q19 | my90 q37
	CZ q20,q19 | CZ q18,q37
	qwait
	y90 q20 | y90 q19 | y90 q37 | y90 q18
	x180 q20 | y90 q37 | x45 q18
	my90 q20 | x90 q37 | my90 q18
	CZ q38,q20 | my90 q37
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	y90 q20 | CZ q19,q38
	y90 q20
	x45 q20 | y90 q38
	my90 q20 | y90 q38
	y90 q20 | mx45 q38
	x180 q20 | my90 q38
	my90 q20 | my90 q38
	CZ q21,q20 | CZ q19,q38
	qwait
	y90 q21 | y90 q20 | y90 q38 | y90 q19
	x180 q21 | y90 q38 | x45 q19
	my90 q21 | x90 q38 | my90 q19
	CZ q39,q21 | my90 q38
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	y90 q21 | CZ q20,q39
	y90 q21
	x45 q21 | y90 q39
	my90 q21 | y90 q39
	y90 q21 | mx45 q39
	x180 q21 | my90 q39
	my90 q21 | my90 q39
	CZ q22,q21 | CZ q20,q39
	qwait
	y90 q22 | y90 q21 | y90 q39 | y90 q20
	x180 q22 | y90 q39 | x45 q20
	my90 q22 | x90 q39 | my90 q20
	CZ q40,q22 | my90 q39
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	y90 q22 | CZ q21,q40
	y90 q22
	x45 q22 | y90 q40
	my90 q22 | y90 q40
	y90 q22 | mx45 q40
	x180 q22 | my90 q40
	CZ q22,q41 | my90 q40
	CZ q21,q40
	y90 q41
	y90 q41 | y90 q40 | y90 q21
	mx45 q41 | y90 q40 | x45 q21
	my90 q41 | x90 q40 | my90 q21
	my90 q41 | my90 q40
	CZ q5,q41
	qwait
	y90 q41
	y90 q41
	x45 q41
	my90 q41
	my90 q41
	CZ q22,q41
	qwait
	y90 q41 | y90 q22
	y90 q41 | mx45 q22
	mx45 q41 | my90 q22
	my90 q41 | my90 q22
	my90 q41
	CZ q5,q41
	qwait
	CZ q5,q22 | y90 q41
	y90 q41
	y90 q22 | x45 q41
	y90 q22 | my90 q41
	mx45 q22 | y90 q41
	my90 q22 | x180 q41
	my90 q22 | y90 q41
	CZ q5,q22 | x180 q41
	my90 q41
	y90 q22 | y90 q5
	y90 q22 | x45 q5
	x90 q22 | my90 q5
	my90 q22
	y90 q22
	x180 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	CZ q21,q40 | y90 q22
	y90 q22
	y90 q40 | x45 q22
	y90 q40 | my90 q22
	mx45 q40 | y90 q22
	my90 q40 | x180 q22
	my90 q40
	CZ q21,q40
	qwait
	y90 q21 | y90 q40
	x45 q21 | y90 q40
	my90 q21 | x90 q40
	my90 q21 | my90 q40
	CZ q22,q21 | y90 q40
	x180 q40
	y90 q21 | my90 q40 | my90 q22
	CZ q21,q40 | CZ q23,q22
	qwait
	y90 q40 | y90 q22 | my90 q23
	y90 q40 | CZ q22,q23
	mx45 q40
	my90 q40 | my90 q22 | y90 q23
	my90 q40 | CZ q23,q22
	CZ q5,q40
	y90 q22 | CZ q23,q41
	y90 q40
	y90 q40 | y90 q41
	x45 q40 | y90 q41
	my90 q40 | mx45 q41
	my90 q40 | my90 q41
	CZ q21,q40 | my90 q41
	qwait
	y90 q40 | y90 q21
	y90 q40 | mx45 q21
	mx45 q40 | my90 q21
	my90 q40 | my90 q21
	my90 q40
	CZ q5,q40
	qwait
	CZ q5,q21 | y90 q40
	y90 q40
	y90 q21 | x45 q40
	y90 q21 | my90 q40
	mx45 q21 | y90 q40
	my90 q21 | x180 q40
	my90 q21 | y90 q40
	CZ q5,q21 | x180 q40
	my90 q40
	y90 q21 | y90 q5
	y90 q21 | x45 q5
	x90 q21 | my90 q5
	my90 q21
	y90 q21
	x180 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	CZ q20,q39 | y90 q21
	y90 q21
	y90 q39 | x45 q21
	y90 q39 | my90 q21
	mx45 q39 | y90 q21
	my90 q39 | x180 q21
	my90 q39
	CZ q20,q39
	qwait
	y90 q20 | y90 q39
	x45 q20 | y90 q39
	my90 q20 | x90 q39
	my90 q20 | my90 q39
	CZ q21,q20 | y90 q39
	x180 q39
	y90 q20 | my90 q39 | my90 q21
	CZ q20,q39 | CZ q22,q21
	qwait
	y90 q39 | y90 q21 | my90 q22
	y90 q39 | CZ q21,q22
	mx45 q39
	my90 q39 | my90 q21 | y90 q22
	my90 q39 | CZ q22,q21
	CZ q5,q39
	y90 q21 | CZ q22,q40
	y90 q39
	y90 q39 | y90 q40
	x45 q39 | y90 q40
	my90 q39 | mx45 q40
	my90 q39 | my90 q40
	CZ q20,q39 | my90 q40
	qwait
	y90 q39 | y90 q20
	y90 q39 | mx45 q20
	mx45 q39 | my90 q20
	my90 q39 | my90 q20
	my90 q39
	CZ q5,q39
	qwait
	CZ q5,q20 | y90 q39
	y90 q39
	y90 q20 | x45 q39
	y90 q20 | my90 q39
	mx45 q20 | y90 q39
	my90 q20 | x180 q39
	my90 q20 | y90 q39
	CZ q5,q20 | x180 q39
	my90 q39
	y90 q20 | y90 q5
	y90 q20 | x45 q5
	x90 q20 | my90 q5
	my90 q20
	y90 q20
	x180 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	CZ q19,q38 | y90 q20
	y90 q20
	y90 q38 | x45 q20
	y90 q38 | my90 q20
	mx45 q38 | y90 q20
	my90 q38 | x180 q20
	my90 q38
	CZ q19,q38
	qwait
	y90 q19 | y90 q38
	x45 q19 | y90 q38
	my90 q19 | x90 q38
	my90 q19 | my90 q38
	CZ q20,q19 | y90 q38
	x180 q38
	y90 q19 | my90 q38 | my90 q20
	CZ q19,q38 | CZ q21,q20
	qwait
	y90 q38 | y90 q20 | my90 q21
	y90 q38 | CZ q20,q21
	mx45 q38
	my90 q38 | my90 q20 | y90 q21
	my90 q38 | CZ q21,q20
	CZ q5,q38
	y90 q20 | CZ q21,q39
	y90 q38
	y90 q38 | y90 q39
	x45 q38 | y90 q39
	my90 q38 | mx45 q39
	my90 q38 | my90 q39
	CZ q19,q38 | my90 q39
	qwait
	y90 q38 | y90 q19
	y90 q38 | mx45 q19
	mx45 q38 | my90 q19
	my90 q38 | my90 q19
	my90 q38
	CZ q5,q38
	qwait
	CZ q5,q19 | y90 q38
	y90 q38
	y90 q19 | x45 q38
	y90 q19 | my90 q38
	mx45 q19 | y90 q38
	my90 q19 | x180 q38
	my90 q19 | y90 q38
	CZ q5,q19 | x180 q38
	my90 q38
	y90 q19 | y90 q5
	y90 q19 | x45 q5
	x90 q19 | my90 q5
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q37,q19
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q37 | y90 q19
	y90 q19
	y90 q37 | x45 q19
	y90 q37 | my90 q19
	mx45 q37 | y90 q19
	my90 q37 | x180 q19
	my90 q37
	CZ q18,q37
	qwait
	y90 q18 | y90 q37
	x45 q18 | y90 q37
	my90 q18 | x90 q37
	my90 q18 | my90 q37
	CZ q19,q18 | y90 q37
	x180 q37
	y90 q18 | my90 q37 | my90 q19
	CZ q18,q37 | CZ q20,q19
	qwait
	y90 q37 | y90 q19 | my90 q20
	y90 q37 | CZ q19,q20
	mx45 q37
	my90 q37 | my90 q19 | y90 q20
	my90 q37 | CZ q20,q19
	CZ q5,q37
	y90 q19 | CZ q20,q38
	y90 q37
	y90 q37 | y90 q38
	x45 q37 | y90 q38
	my90 q37 | mx45 q38
	my90 q37 | my90 q38
	CZ q18,q37 | my90 q38
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q5,q37
	qwait
	CZ q5,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18 | y90 q37
	CZ q5,q18 | x180 q37
	my90 q37
	y90 q18 | y90 q5
	y90 q18 | x45 q5
	x90 q18 | my90 q5
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36 | CZ q19,q18
	qwait
	y90 q36 | y90 q18 | my90 q19
	y90 q36 | CZ q18,q19
	mx45 q36
	my90 q36 | my90 q18 | y90 q19
	my90 q36 | CZ q19,q18
	CZ q5,q36
	y90 q18 | CZ q19,q37
	y90 q36
	y90 q36 | y90 q37
	x45 q36 | y90 q37
	my90 q36 | mx45 q37
	my90 q36 | my90 q37
	CZ q17,q36 | my90 q37
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q5,q36
	qwait
	CZ q5,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q5,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q5
	y90 q17 | x45 q5
	x90 q17 | my90 q5
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q5,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q5,q35
	qwait
	CZ q5,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q5,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q5
	y90 q16 | x45 q5
	x90 q16 | my90 q5
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q5,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q5,q34
	qwait
	CZ q5,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q5,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q5
	y90 q15 | x45 q5
	x90 q15 | my90 q5
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q5,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q5,q33
	qwait
	CZ q5,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q5,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q5
	y90 q14 | x45 q5
	x90 q14 | my90 q5
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q5,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q5,q32
	qwait
	CZ q5,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q5,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q5
	y90 q13 | x45 q5
	x90 q13 | my90 q5
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q5,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q5,q31
	qwait
	CZ q5,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q5,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q5
	y90 q12 | x45 q5
	x90 q12 | my90 q5
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q5,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q5,q30
	qwait
	CZ q5,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q5,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q5
	y90 q11 | x45 q5
	x90 q11 | my90 q5
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q5,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q5,q29
	qwait
	CZ q5,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q5,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q5
	y90 q10 | x45 q5
	x90 q10 | my90 q5
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q5,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q5,q28
	qwait
	CZ q5,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q5,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q5
	y90 q9 | x45 q5
	x90 q9 | my90 q5
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q5,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q5,q27
	qwait
	y90 q27 | CZ q5,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q5,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q5
	y90 q45 | x45 q5
	y90 q27 | x90 q45 | my90 q5
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q6,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q6,q27
	qwait
	CZ q6,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q6,q9
	qwait
	y90 q9 | y90 q6
	y90 q9 | x45 q6
	x90 q9 | my90 q6
	my90 q9 | CZ q6,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q6,q28
	y90 q9
	y90 q9 | CZ q6,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q6,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q6 | my90 q27
	my90 q9 | y90 q10 | x45 q6
	CZ q45,q9 | x90 q10 | my90 q6
	my90 q10 | CZ q6,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q6,q29
	y90 q10
	y90 q10 | CZ q6,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q6,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q6
	my90 q10 | y90 q11 | x45 q6
	CZ q28,q10 | x90 q11 | my90 q6
	my90 q11 | CZ q6,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q6,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q6,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q6,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q6
	my90 q11 | y90 q12 | x45 q6
	CZ q10,q11 | x90 q12 | my90 q6
	my90 q12 | CZ q6,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q6,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q6,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q6,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q6 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q6 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q6 | my90 q29
	my90 q13 | CZ q6,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q6,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q6,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q6,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q6 | y90 q30
	y90 q12 | y90 q14 | x45 q6 | mx45 q30
	x180 q12 | x90 q14 | my90 q6 | my90 q30
	my90 q12 | my90 q14 | CZ q6,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q6,q33
	y90 q13
	y90 q13 | CZ q6,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q6,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q6 | my90 q31
	my90 q13 | y90 q15 | x45 q6
	CZ q12,q13 | x90 q15 | my90 q6
	my90 q15 | CZ q6,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q6,q34
	y90 q14
	y90 q14 | CZ q6,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q6,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q6
	my90 q14 | y90 q16 | x45 q6
	CZ q32,q14 | x90 q16 | my90 q6
	my90 q16 | CZ q6,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q6,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q6,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q6,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q6
	my90 q15 | y90 q17 | x45 q6
	CZ q14,q15 | x90 q17 | my90 q6
	my90 q17 | CZ q6,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q6,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q6,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q6,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q6 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q6 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q6 | my90 q33
	my90 q18 | CZ q6,q37
	y90 q16
	y90 q16 | y90 q37
	mx45 q16 | y90 q37
	my90 q16 | x45 q37
	my90 q16 | my90 q37
	CZ q15,q16 | my90 q37
	CZ q19,q37
	y90 q16
	y90 q16 | y90 q37 | y90 q19
	x45 q16 | y90 q37 | mx45 q19
	my90 q16 | mx45 q37 | my90 q19
	my90 q16 | my90 q37 | my90 q19
	CZ q34,q16 | my90 q37
	CZ q6,q37
	y90 q16 | y90 q34
	y90 q16 | CZ q6,q19 | y90 q37 | mx45 q34
	mx45 q16 | y90 q37 | my90 q34
	my90 q16 | y90 q19 | x45 q37 | my90 q34
	my90 q16 | y90 q19 | my90 q37
	CZ q15,q16 | mx45 q19 | y90 q37
	my90 q19 | x180 q37
	y90 q16 | my90 q19 | CZ q15,q34
	y90 q16 | CZ q6,q19
	x45 q16 | y90 q34
	my90 q16 | y90 q19 | y90 q6 | y90 q34
	y90 q16 | y90 q19 | x45 q6 | mx45 q34
	x180 q16 | x90 q19 | my90 q6 | my90 q34
	my90 q16 | my90 q19 | CZ q6,q38 | my90 q34
	CZ q17,q16 | CZ q15,q34
	y90 q38
	y90 q17 | y90 q16 | y90 q38 | y90 q34 | y90 q15
	x180 q17 | x45 q38 | y90 q34 | x45 q15
	my90 q17 | my90 q38 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q38 | my90 q34
	CZ q20,q38
	y90 q17
	y90 q17 | y90 q38 | y90 q20
	mx45 q17 | y90 q38 | mx45 q20
	my90 q17 | mx45 q38 | my90 q20
	my90 q17 | my90 q38 | my90 q20
	CZ q16,q17 | my90 q38
	CZ q6,q38
	y90 q17
	y90 q17 | CZ q6,q20 | y90 q38
	x45 q17 | y90 q38
	my90 q17 | y90 q20 | x45 q38
	my90 q17 | y90 q20 | my90 q38
	CZ q35,q17 | mx45 q20 | y90 q38
	my90 q20 | x180 q38
	y90 q17 | my90 q20 | y90 q35
	y90 q17 | CZ q6,q20 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | y90 q20 | y90 q6 | my90 q35
	my90 q17 | y90 q20 | x45 q6
	CZ q16,q17 | x90 q20 | my90 q6
	my90 q20 | CZ q6,q39
	y90 q17 | CZ q16,q35
	y90 q17 | y90 q39
	x45 q17 | y90 q39 | y90 q35
	my90 q17 | x45 q39 | y90 q35
	y90 q17 | my90 q39 | mx45 q35
	x180 q17 | my90 q39 | my90 q35
	my90 q17 | CZ q21,q39 | my90 q35
	CZ q18,q17 | CZ q16,q35
	y90 q39 | y90 q21
	y90 q18 | y90 q17 | y90 q39 | mx45 q21 | y90 q35 | y90 q16
	x180 q18 | mx45 q39 | my90 q21 | y90 q35 | x45 q16
	my90 q18 | my90 q39 | my90 q21 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q39 | my90 q35
	CZ q6,q39
	y90 q18
	y90 q18 | CZ q6,q21 | y90 q39
	mx45 q18 | y90 q39
	my90 q18 | y90 q21 | x45 q39
	my90 q18 | y90 q21 | my90 q39
	CZ q17,q18 | mx45 q21 | y90 q39
	my90 q21 | x180 q39
	y90 q18 | my90 q21
	y90 q18 | CZ q6,q21
	x45 q18
	my90 q18 | y90 q21 | y90 q6
	my90 q18 | y90 q21 | x45 q6
	CZ q36,q18 | x90 q21 | my90 q6
	my90 q21 | CZ q6,q40
	y90 q18 | y90 q36
	y90 q18 | y90 q40 | mx45 q36
	mx45 q18 | y90 q40 | my90 q36
	my90 q18 | x45 q40 | my90 q36
	my90 q18 | my90 q40
	CZ q17,q18 | my90 q40
	CZ q22,q40
	y90 q18 | CZ q17,q36
	y90 q18 | y90 q40 | y90 q22
	x45 q18 | y90 q40 | mx45 q22 | y90 q36
	my90 q18 | mx45 q40 | my90 q22 | y90 q36
	y90 q18 | my90 q40 | my90 q22 | mx45 q36
	x180 q18 | my90 q40 | my90 q36
	my90 q18 | CZ q6,q40 | my90 q36
	CZ q19,q18 | CZ q17,q36
	CZ q6,q22 | y90 q40
	y90 q19 | y90 q18 | y90 q40 | y90 q36 | y90 q17
	x180 q19 | y90 q22 | x45 q40 | y90 q36 | x45 q17
	my90 q19 | y90 q22 | my90 q40 | x90 q36 | my90 q17
	CZ q37,q19 | mx45 q22 | y90 q40 | my90 q36
	my90 q22 | x180 q40
	y90 q19 | my90 q22
	y90 q19 | CZ q6,q22
	mx45 q19
	my90 q19 | y90 q22 | y90 q6
	my90 q19 | y90 q22 | x45 q6
	CZ q18,q19 | x90 q22 | my90 q6
	my90 q22 | CZ q6,q41
	y90 q19
	y90 q19 | y90 q41
	x45 q19 | y90 q41
	my90 q19 | x45 q41
	my90 q19 | my90 q41
	CZ q37,q19 | my90 q41
	CZ q23,q41
	y90 q19 | y90 q37
	y90 q19 | y90 q41 | y90 q23 | mx45 q37
	mx45 q19 | y90 q41 | mx45 q23 | my90 q37
	my90 q19 | mx45 q41 | my90 q23 | my90 q37
	my90 q19 | my90 q41 | my90 q23
	CZ q18,q19 | my90 q41
	CZ q6,q41
	y90 q19 | CZ q18,q37
	y90 q19 | CZ q6,q23 | y90 q41
	x45 q19 | y90 q41 | y90 q37
	my90 q19 | y90 q23 | x45 q41 | y90 q37
	y90 q19 | y90 q23 | my90 q41 | mx45 q37
	x180 q19 | mx45 q23 | y90 q41 | my90 q37
	my90 q19 | my90 q23 | x180 q41 | my90 q37
	CZ q20,q19 | my90 q23 | CZ q18,q37
	CZ q6,q23
	y90 q20 | y90 q19 | y90 q37 | y90 q18
	x180 q20 | y90 q23 | y90 q6 | y90 q37 | x45 q18
	my90 q20 | y90 q23 | x45 q6 | x90 q37 | my90 q18
	CZ q38,q20 | x90 q23 | my90 q6 | my90 q37
	my90 q23
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	y90 q20 | CZ q19,q38
	y90 q20
	x45 q20 | y90 q38
	my90 q20 | y90 q38
	y90 q20 | mx45 q38
	x180 q20 | my90 q38
	my90 q20 | my90 q38
	CZ q21,q20 | CZ q19,q38
	qwait
	y90 q21 | y90 q20 | y90 q38 | y90 q19
	x180 q21 | y90 q38 | x45 q19
	my90 q21 | x90 q38 | my90 q19
	CZ q39,q21 | my90 q38
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	y90 q21 | CZ q20,q39
	y90 q21
	x45 q21 | y90 q39
	my90 q21 | y90 q39
	y90 q21 | mx45 q39
	x180 q21 | my90 q39
	my90 q21 | my90 q39
	CZ q22,q21 | CZ q20,q39
	qwait
	y90 q22 | y90 q21 | y90 q39 | y90 q20
	x180 q22 | y90 q39 | x45 q20
	my90 q22 | x90 q39 | my90 q20
	CZ q40,q22 | my90 q39
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	y90 q22 | CZ q21,q40
	y90 q22
	x45 q22 | y90 q40
	my90 q22 | y90 q40
	y90 q22 | mx45 q40
	x180 q22 | my90 q40
	my90 q22 | my90 q40
	CZ q23,q22 | CZ q21,q40
	qwait
	y90 q23 | y90 q22 | y90 q40 | y90 q21
	x180 q23 | y90 q40 | x45 q21
	my90 q23 | x90 q40 | my90 q21
	CZ q41,q23 | my90 q40
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q22,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23 | y90 q41
	y90 q23 | mx45 q41
	mx45 q23 | my90 q41
	my90 q23 | my90 q41
	my90 q23
	CZ q22,q23
	qwait
	y90 q23 | CZ q22,q41
	y90 q23
	x45 q23 | y90 q41
	my90 q23 | y90 q41
	y90 q23 | mx45 q41
	x180 q23 | my90 q41
	CZ q23,q42 | my90 q41
	CZ q22,q41
	y90 q42
	y90 q42 | y90 q41 | y90 q22
	mx45 q42 | y90 q41 | x45 q22
	my90 q42 | x90 q41 | my90 q22
	my90 q42 | my90 q41
	CZ q6,q42
	qwait
	y90 q42
	y90 q42
	x45 q42
	my90 q42
	my90 q42
	CZ q23,q42
	qwait
	y90 q42 | y90 q23
	y90 q42 | mx45 q23
	mx45 q42 | my90 q23
	my90 q42 | my90 q23
	my90 q42
	CZ q6,q42
	qwait
	CZ q6,q23 | y90 q42
	y90 q42
	y90 q23 | x45 q42
	y90 q23 | my90 q42
	mx45 q23 | y90 q42
	my90 q23 | x180 q42
	my90 q23 | y90 q42
	CZ q6,q23 | x180 q42
	my90 q42
	y90 q23 | y90 q6
	y90 q23 | x45 q6
	x90 q23 | my90 q6
	my90 q23
	y90 q23
	x180 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q22,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23 | y90 q41
	y90 q23 | mx45 q41
	mx45 q23 | my90 q41
	my90 q23 | my90 q41
	my90 q23
	CZ q22,q23
	qwait
	CZ q22,q41 | y90 q23
	y90 q23
	y90 q41 | x45 q23
	y90 q41 | my90 q23
	mx45 q41 | y90 q23
	my90 q41 | x180 q23
	my90 q41
	CZ q22,q41
	qwait
	y90 q22 | y90 q41
	x45 q22 | y90 q41
	my90 q22 | x90 q41
	my90 q22 | my90 q41
	CZ q23,q22 | y90 q41
	x180 q41
	y90 q22 | my90 q41 | my90 q23
	CZ q22,q41 | CZ q24,q23
	qwait
	y90 q41 | y90 q23 | my90 q24
	y90 q41 | CZ q23,q24
	mx45 q41
	my90 q41 | my90 q23 | y90 q24
	my90 q41 | CZ q24,q23
	CZ q6,q41
	y90 q23 | CZ q24,q42
	y90 q41
	y90 q41 | y90 q42
	x45 q41 | y90 q42
	my90 q41 | mx45 q42
	my90 q41 | my90 q42
	CZ q22,q41 | my90 q42
	qwait
	y90 q41 | y90 q22
	y90 q41 | mx45 q22
	mx45 q41 | my90 q22
	my90 q41 | my90 q22
	my90 q41
	CZ q6,q41
	qwait
	CZ q6,q22 | y90 q41
	y90 q41
	y90 q22 | x45 q41
	y90 q22 | my90 q41
	mx45 q22 | y90 q41
	my90 q22 | x180 q41
	my90 q22 | y90 q41
	CZ q6,q22 | x180 q41
	my90 q41
	y90 q22 | y90 q6
	y90 q22 | x45 q6
	x90 q22 | my90 q6
	my90 q22
	y90 q22
	x180 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	CZ q21,q40 | y90 q22
	y90 q22
	y90 q40 | x45 q22
	y90 q40 | my90 q22
	mx45 q40 | y90 q22
	my90 q40 | x180 q22
	my90 q40
	CZ q21,q40
	qwait
	y90 q21 | y90 q40
	x45 q21 | y90 q40
	my90 q21 | x90 q40
	my90 q21 | my90 q40
	CZ q22,q21 | y90 q40
	x180 q40
	y90 q21 | my90 q40 | my90 q22
	CZ q21,q40 | CZ q23,q22
	qwait
	y90 q40 | y90 q22 | my90 q23
	y90 q40 | CZ q22,q23
	mx45 q40
	my90 q40 | my90 q22 | y90 q23
	my90 q40 | CZ q23,q22
	CZ q6,q40
	y90 q22 | CZ q23,q41
	y90 q40
	y90 q40 | y90 q41
	x45 q40 | y90 q41
	my90 q40 | mx45 q41
	my90 q40 | my90 q41
	CZ q21,q40 | my90 q41
	qwait
	y90 q40 | y90 q21
	y90 q40 | mx45 q21
	mx45 q40 | my90 q21
	my90 q40 | my90 q21
	my90 q40
	CZ q6,q40
	qwait
	CZ q6,q21 | y90 q40
	y90 q40
	y90 q21 | x45 q40
	y90 q21 | my90 q40
	mx45 q21 | y90 q40
	my90 q21 | x180 q40
	my90 q21 | y90 q40
	CZ q6,q21 | x180 q40
	my90 q40
	y90 q21 | y90 q6
	y90 q21 | x45 q6
	x90 q21 | my90 q6
	my90 q21
	y90 q21
	x180 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	CZ q20,q39 | y90 q21
	y90 q21
	y90 q39 | x45 q21
	y90 q39 | my90 q21
	mx45 q39 | y90 q21
	my90 q39 | x180 q21
	my90 q39
	CZ q20,q39
	qwait
	y90 q20 | y90 q39
	x45 q20 | y90 q39
	my90 q20 | x90 q39
	my90 q20 | my90 q39
	CZ q21,q20 | y90 q39
	x180 q39
	y90 q20 | my90 q39 | my90 q21
	CZ q20,q39 | CZ q22,q21
	qwait
	y90 q39 | y90 q21 | my90 q22
	y90 q39 | CZ q21,q22
	mx45 q39
	my90 q39 | my90 q21 | y90 q22
	my90 q39 | CZ q22,q21
	CZ q6,q39
	y90 q21 | CZ q22,q40
	y90 q39
	y90 q39 | y90 q40
	x45 q39 | y90 q40
	my90 q39 | mx45 q40
	my90 q39 | my90 q40
	CZ q20,q39 | my90 q40
	qwait
	y90 q39 | y90 q20
	y90 q39 | mx45 q20
	mx45 q39 | my90 q20
	my90 q39 | my90 q20
	my90 q39
	CZ q6,q39
	qwait
	CZ q6,q20 | y90 q39
	y90 q39
	y90 q20 | x45 q39
	y90 q20 | my90 q39
	mx45 q20 | y90 q39
	my90 q20 | x180 q39
	my90 q20 | y90 q39
	CZ q6,q20 | x180 q39
	my90 q39
	y90 q20 | y90 q6
	y90 q20 | x45 q6
	x90 q20 | my90 q6
	my90 q20
	y90 q20
	x180 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	CZ q19,q38 | y90 q20
	y90 q20
	y90 q38 | x45 q20
	y90 q38 | my90 q20
	mx45 q38 | y90 q20
	my90 q38 | x180 q20
	my90 q38
	CZ q19,q38
	qwait
	y90 q19 | y90 q38
	x45 q19 | y90 q38
	my90 q19 | x90 q38
	my90 q19 | my90 q38
	CZ q20,q19 | y90 q38
	x180 q38
	y90 q19 | my90 q38 | my90 q20
	CZ q19,q38 | CZ q21,q20
	qwait
	y90 q38 | y90 q20 | my90 q21
	y90 q38 | CZ q20,q21
	mx45 q38
	my90 q38 | my90 q20 | y90 q21
	my90 q38 | CZ q21,q20
	CZ q6,q38
	y90 q20 | CZ q21,q39
	y90 q38
	y90 q38 | y90 q39
	x45 q38 | y90 q39
	my90 q38 | mx45 q39
	my90 q38 | my90 q39
	CZ q19,q38 | my90 q39
	qwait
	y90 q38 | y90 q19
	y90 q38 | mx45 q19
	mx45 q38 | my90 q19
	my90 q38 | my90 q19
	my90 q38
	CZ q6,q38
	qwait
	CZ q6,q19 | y90 q38
	y90 q38
	y90 q19 | x45 q38
	y90 q19 | my90 q38
	mx45 q19 | y90 q38
	my90 q19 | x180 q38
	my90 q19 | y90 q38
	CZ q6,q19 | x180 q38
	my90 q38
	y90 q19 | y90 q6
	y90 q19 | x45 q6
	x90 q19 | my90 q6
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q37,q19
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q37 | y90 q19
	y90 q19
	y90 q37 | x45 q19
	y90 q37 | my90 q19
	mx45 q37 | y90 q19
	my90 q37 | x180 q19
	my90 q37
	CZ q18,q37
	qwait
	y90 q18 | y90 q37
	x45 q18 | y90 q37
	my90 q18 | x90 q37
	my90 q18 | my90 q37
	CZ q19,q18 | y90 q37
	x180 q37
	y90 q18 | my90 q37 | my90 q19
	CZ q18,q37 | CZ q20,q19
	qwait
	y90 q37 | y90 q19 | my90 q20
	y90 q37 | CZ q19,q20
	mx45 q37
	my90 q37 | my90 q19 | y90 q20
	my90 q37 | CZ q20,q19
	CZ q6,q37
	y90 q19 | CZ q20,q38
	y90 q37
	y90 q37 | y90 q38
	x45 q37 | y90 q38
	my90 q37 | mx45 q38
	my90 q37 | my90 q38
	CZ q18,q37 | my90 q38
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q6,q37
	qwait
	CZ q6,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18 | y90 q37
	CZ q6,q18 | x180 q37
	my90 q37
	y90 q18 | y90 q6
	y90 q18 | x45 q6
	x90 q18 | my90 q6
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36 | CZ q19,q18
	qwait
	y90 q36 | y90 q18 | my90 q19
	y90 q36 | CZ q18,q19
	mx45 q36
	my90 q36 | my90 q18 | y90 q19
	my90 q36 | CZ q19,q18
	CZ q6,q36
	y90 q18 | CZ q19,q37
	y90 q36
	y90 q36 | y90 q37
	x45 q36 | y90 q37
	my90 q36 | mx45 q37
	my90 q36 | my90 q37
	CZ q17,q36 | my90 q37
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q6,q36
	qwait
	CZ q6,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q6,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q6
	y90 q17 | x45 q6
	x90 q17 | my90 q6
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q6,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q6,q35
	qwait
	CZ q6,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q6,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q6
	y90 q16 | x45 q6
	x90 q16 | my90 q6
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q6,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q6,q34
	qwait
	CZ q6,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q6,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q6
	y90 q15 | x45 q6
	x90 q15 | my90 q6
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q6,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q6,q33
	qwait
	CZ q6,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q6,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q6
	y90 q14 | x45 q6
	x90 q14 | my90 q6
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q6,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q6,q32
	qwait
	CZ q6,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q6,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q6
	y90 q13 | x45 q6
	x90 q13 | my90 q6
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q6,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q6,q31
	qwait
	CZ q6,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q6,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q6
	y90 q12 | x45 q6
	x90 q12 | my90 q6
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q6,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q6,q30
	qwait
	CZ q6,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q6,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q6
	y90 q11 | x45 q6
	x90 q11 | my90 q6
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q6,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q6,q29
	qwait
	CZ q6,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q6,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q6
	y90 q10 | x45 q6
	x90 q10 | my90 q6
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q6,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q6,q28
	qwait
	CZ q6,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q6,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q6
	y90 q9 | x45 q6
	x90 q9 | my90 q6
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q6,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q6,q27
	qwait
	y90 q27 | CZ q6,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q6,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q6
	y90 q45 | x45 q6
	y90 q27 | x90 q45 | my90 q6
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q7,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q7,q27
	qwait
	CZ q7,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q7,q9
	qwait
	y90 q9 | y90 q7
	y90 q9 | x45 q7
	x90 q9 | my90 q7
	my90 q9 | CZ q7,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q7,q28
	y90 q9
	y90 q9 | CZ q7,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q7,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q7 | my90 q27
	my90 q9 | y90 q10 | x45 q7
	CZ q45,q9 | x90 q10 | my90 q7
	my90 q10 | CZ q7,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q7,q29
	y90 q10
	y90 q10 | CZ q7,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q7,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q7
	my90 q10 | y90 q11 | x45 q7
	CZ q28,q10 | x90 q11 | my90 q7
	my90 q11 | CZ q7,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q7,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q7,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q7,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q7
	my90 q11 | y90 q12 | x45 q7
	CZ q10,q11 | x90 q12 | my90 q7
	my90 q12 | CZ q7,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q7,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q7,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q7,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q7 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q7 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q7 | my90 q29
	my90 q13 | CZ q7,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q7,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q7,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q7,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q7 | y90 q30
	y90 q12 | y90 q14 | x45 q7 | mx45 q30
	x180 q12 | x90 q14 | my90 q7 | my90 q30
	my90 q12 | my90 q14 | CZ q7,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q7,q33
	y90 q13
	y90 q13 | CZ q7,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q7,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q7 | my90 q31
	my90 q13 | y90 q15 | x45 q7
	CZ q12,q13 | x90 q15 | my90 q7
	my90 q15 | CZ q7,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q7,q34
	y90 q14
	y90 q14 | CZ q7,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q7,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q7
	my90 q14 | y90 q16 | x45 q7
	CZ q32,q14 | x90 q16 | my90 q7
	my90 q16 | CZ q7,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q7,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q7,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q7,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q7
	my90 q15 | y90 q17 | x45 q7
	CZ q14,q15 | x90 q17 | my90 q7
	my90 q17 | CZ q7,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q7,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q7,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q7,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q7 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q7 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q7 | my90 q33
	my90 q18 | CZ q7,q37
	y90 q16
	y90 q16 | y90 q37
	mx45 q16 | y90 q37
	my90 q16 | x45 q37
	my90 q16 | my90 q37
	CZ q15,q16 | my90 q37
	CZ q19,q37
	y90 q16
	y90 q16 | y90 q37 | y90 q19
	x45 q16 | y90 q37 | mx45 q19
	my90 q16 | mx45 q37 | my90 q19
	my90 q16 | my90 q37 | my90 q19
	CZ q34,q16 | my90 q37
	CZ q7,q37
	y90 q16 | y90 q34
	y90 q16 | CZ q7,q19 | y90 q37 | mx45 q34
	mx45 q16 | y90 q37 | my90 q34
	my90 q16 | y90 q19 | x45 q37 | my90 q34
	my90 q16 | y90 q19 | my90 q37
	CZ q15,q16 | mx45 q19 | y90 q37
	my90 q19 | x180 q37
	y90 q16 | my90 q19 | CZ q15,q34
	y90 q16 | CZ q7,q19
	x45 q16 | y90 q34
	my90 q16 | y90 q19 | y90 q7 | y90 q34
	y90 q16 | y90 q19 | x45 q7 | mx45 q34
	x180 q16 | x90 q19 | my90 q7 | my90 q34
	my90 q16 | my90 q19 | CZ q7,q38 | my90 q34
	CZ q17,q16 | CZ q15,q34
	y90 q38
	y90 q17 | y90 q16 | y90 q38 | y90 q34 | y90 q15
	x180 q17 | x45 q38 | y90 q34 | x45 q15
	my90 q17 | my90 q38 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q38 | my90 q34
	CZ q20,q38
	y90 q17
	y90 q17 | y90 q38 | y90 q20
	mx45 q17 | y90 q38 | mx45 q20
	my90 q17 | mx45 q38 | my90 q20
	my90 q17 | my90 q38 | my90 q20
	CZ q16,q17 | my90 q38
	CZ q7,q38
	y90 q17
	y90 q17 | CZ q7,q20 | y90 q38
	x45 q17 | y90 q38
	my90 q17 | y90 q20 | x45 q38
	my90 q17 | y90 q20 | my90 q38
	CZ q35,q17 | mx45 q20 | y90 q38
	my90 q20 | x180 q38
	y90 q17 | my90 q20 | y90 q35
	y90 q17 | CZ q7,q20 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | y90 q20 | y90 q7 | my90 q35
	my90 q17 | y90 q20 | x45 q7
	CZ q16,q17 | x90 q20 | my90 q7
	my90 q20 | CZ q7,q39
	y90 q17 | CZ q16,q35
	y90 q17 | y90 q39
	x45 q17 | y90 q39 | y90 q35
	my90 q17 | x45 q39 | y90 q35
	y90 q17 | my90 q39 | mx45 q35
	x180 q17 | my90 q39 | my90 q35
	my90 q17 | CZ q21,q39 | my90 q35
	CZ q18,q17 | CZ q16,q35
	y90 q39 | y90 q21
	y90 q18 | y90 q17 | y90 q39 | mx45 q21 | y90 q35 | y90 q16
	x180 q18 | mx45 q39 | my90 q21 | y90 q35 | x45 q16
	my90 q18 | my90 q39 | my90 q21 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q39 | my90 q35
	CZ q7,q39
	y90 q18
	y90 q18 | CZ q7,q21 | y90 q39
	mx45 q18 | y90 q39
	my90 q18 | y90 q21 | x45 q39
	my90 q18 | y90 q21 | my90 q39
	CZ q17,q18 | mx45 q21 | y90 q39
	my90 q21 | x180 q39
	y90 q18 | my90 q21
	y90 q18 | CZ q7,q21
	x45 q18
	my90 q18 | y90 q21 | y90 q7
	my90 q18 | y90 q21 | x45 q7
	CZ q36,q18 | x90 q21 | my90 q7
	my90 q21 | CZ q7,q40
	y90 q18 | y90 q36
	y90 q18 | y90 q40 | mx45 q36
	mx45 q18 | y90 q40 | my90 q36
	my90 q18 | x45 q40 | my90 q36
	my90 q18 | my90 q40
	CZ q17,q18 | my90 q40
	CZ q22,q40
	y90 q18 | CZ q17,q36
	y90 q18 | y90 q40 | y90 q22
	x45 q18 | y90 q40 | mx45 q22 | y90 q36
	my90 q18 | mx45 q40 | my90 q22 | y90 q36
	y90 q18 | my90 q40 | my90 q22 | mx45 q36
	x180 q18 | my90 q40 | my90 q36
	my90 q18 | CZ q7,q40 | my90 q36
	CZ q19,q18 | CZ q17,q36
	CZ q7,q22 | y90 q40
	y90 q19 | y90 q18 | y90 q40 | y90 q36 | y90 q17
	x180 q19 | y90 q22 | x45 q40 | y90 q36 | x45 q17
	my90 q19 | y90 q22 | my90 q40 | x90 q36 | my90 q17
	CZ q37,q19 | mx45 q22 | y90 q40 | my90 q36
	my90 q22 | x180 q40
	y90 q19 | my90 q22
	y90 q19 | CZ q7,q22
	mx45 q19
	my90 q19 | y90 q22 | y90 q7
	my90 q19 | y90 q22 | x45 q7
	CZ q18,q19 | x90 q22 | my90 q7
	my90 q22 | CZ q7,q41
	y90 q19
	y90 q19 | y90 q41
	x45 q19 | y90 q41
	my90 q19 | x45 q41
	my90 q19 | my90 q41
	CZ q37,q19 | my90 q41
	CZ q23,q41
	y90 q19 | y90 q37
	y90 q19 | y90 q41 | y90 q23 | mx45 q37
	mx45 q19 | y90 q41 | mx45 q23 | my90 q37
	my90 q19 | mx45 q41 | my90 q23 | my90 q37
	my90 q19 | my90 q41 | my90 q23
	CZ q18,q19 | my90 q41
	CZ q7,q41
	y90 q19 | CZ q18,q37
	y90 q19 | CZ q7,q23 | y90 q41
	x45 q19 | y90 q41 | y90 q37
	my90 q19 | y90 q23 | x45 q41 | y90 q37
	y90 q19 | y90 q23 | my90 q41 | mx45 q37
	x180 q19 | mx45 q23 | y90 q41 | my90 q37
	my90 q19 | my90 q23 | x180 q41 | my90 q37
	CZ q20,q19 | my90 q23 | CZ q18,q37
	CZ q7,q23
	y90 q20 | y90 q19 | y90 q37 | y90 q18
	x180 q20 | y90 q23 | y90 q7 | y90 q37 | x45 q18
	my90 q20 | y90 q23 | x45 q7 | x90 q37 | my90 q18
	CZ q38,q20 | x90 q23 | my90 q7 | my90 q37
	my90 q23 | CZ q7,q42
	y90 q20
	y90 q20 | y90 q42
	mx45 q20 | y90 q42
	my90 q20 | x45 q42
	my90 q20 | my90 q42
	CZ q19,q20 | my90 q42
	CZ q24,q42
	y90 q20
	y90 q20 | y90 q42 | y90 q24
	x45 q20 | y90 q42 | mx45 q24
	my90 q20 | mx45 q42 | my90 q24
	my90 q20 | my90 q42 | my90 q24
	CZ q38,q20 | my90 q42
	CZ q7,q42
	y90 q20 | y90 q38
	y90 q20 | CZ q7,q24 | y90 q42 | mx45 q38
	mx45 q20 | y90 q42 | my90 q38
	my90 q20 | y90 q24 | x45 q42 | my90 q38
	my90 q20 | y90 q24 | my90 q42
	CZ q19,q20 | mx45 q24 | y90 q42
	my90 q24 | x180 q42
	y90 q20 | my90 q24 | CZ q19,q38
	y90 q20 | CZ q7,q24
	x45 q20 | y90 q38
	my90 q20 | y90 q24 | y90 q7 | y90 q38
	y90 q20 | y90 q24 | x45 q7 | mx45 q38
	x180 q20 | x90 q24 | my90 q7 | my90 q38
	my90 q20 | my90 q24 | my90 q38
	CZ q21,q20 | CZ q19,q38
	qwait
	y90 q21 | y90 q20 | y90 q38 | y90 q19
	x180 q21 | y90 q38 | x45 q19
	my90 q21 | x90 q38 | my90 q19
	CZ q39,q21 | my90 q38
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	y90 q21 | CZ q20,q39
	y90 q21
	x45 q21 | y90 q39
	my90 q21 | y90 q39
	y90 q21 | mx45 q39
	x180 q21 | my90 q39
	my90 q21 | my90 q39
	CZ q22,q21 | CZ q20,q39
	qwait
	y90 q22 | y90 q21 | y90 q39 | y90 q20
	x180 q22 | y90 q39 | x45 q20
	my90 q22 | x90 q39 | my90 q20
	CZ q40,q22 | my90 q39
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	y90 q22 | CZ q21,q40
	y90 q22
	x45 q22 | y90 q40
	my90 q22 | y90 q40
	y90 q22 | mx45 q40
	x180 q22 | my90 q40
	my90 q22 | my90 q40
	CZ q23,q22 | CZ q21,q40
	qwait
	y90 q23 | y90 q22 | y90 q40 | y90 q21
	x180 q23 | y90 q40 | x45 q21
	my90 q23 | x90 q40 | my90 q21
	CZ q41,q23 | my90 q40
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q22,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23 | y90 q41
	y90 q23 | mx45 q41
	mx45 q23 | my90 q41
	my90 q23 | my90 q41
	my90 q23
	CZ q22,q23
	qwait
	y90 q23 | CZ q22,q41
	y90 q23
	x45 q23 | y90 q41
	my90 q23 | y90 q41
	y90 q23 | mx45 q41
	x180 q23 | my90 q41
	my90 q23 | my90 q41
	CZ q24,q23 | CZ q22,q41
	qwait
	y90 q24 | y90 q23 | y90 q41 | y90 q22
	x180 q24 | y90 q41 | x45 q22
	my90 q24 | x90 q41 | my90 q22
	CZ q42,q24 | my90 q41
	qwait
	y90 q24
	y90 q24
	mx45 q24
	my90 q24
	my90 q24
	CZ q23,q24
	qwait
	y90 q24
	y90 q24
	x45 q24
	my90 q24
	my90 q24
	CZ q42,q24
	qwait
	y90 q24 | y90 q42
	y90 q24 | mx45 q42
	mx45 q24 | my90 q42
	my90 q24 | my90 q42
	my90 q24
	CZ q23,q24
	qwait
	y90 q24 | CZ q23,q42
	y90 q24
	x45 q24 | y90 q42
	my90 q24 | y90 q42
	y90 q24 | mx45 q42
	x180 q24 | my90 q42
	CZ q24,q43 | my90 q42
	CZ q23,q42
	y90 q43
	y90 q43 | y90 q42 | y90 q23
	mx45 q43 | y90 q42 | x45 q23
	my90 q43 | x90 q42 | my90 q23
	my90 q43 | my90 q42
	CZ q7,q43
	qwait
	y90 q43
	y90 q43
	x45 q43
	my90 q43
	my90 q43
	CZ q24,q43
	qwait
	y90 q43 | y90 q24
	y90 q43 | mx45 q24
	mx45 q43 | my90 q24
	my90 q43 | my90 q24
	my90 q43
	CZ q7,q43
	qwait
	CZ q7,q24 | y90 q43
	y90 q43
	y90 q24 | x45 q43
	y90 q24 | my90 q43
	mx45 q24 | y90 q43
	my90 q24 | x180 q43
	my90 q24 | y90 q43
	CZ q7,q24 | x180 q43
	my90 q43
	y90 q24 | y90 q7
	y90 q24 | x45 q7
	x90 q24 | my90 q7
	my90 q24
	y90 q24
	x180 q24
	my90 q24
	CZ q42,q24
	qwait
	y90 q24
	y90 q24
	mx45 q24
	my90 q24
	my90 q24
	CZ q23,q24
	qwait
	y90 q24
	y90 q24
	x45 q24
	my90 q24
	my90 q24
	CZ q42,q24
	qwait
	y90 q24 | y90 q42
	y90 q24 | mx45 q42
	mx45 q24 | my90 q42
	my90 q24 | my90 q42
	my90 q24
	CZ q23,q24
	qwait
	CZ q23,q42 | y90 q24
	y90 q24
	y90 q42 | x45 q24
	y90 q42 | my90 q24
	mx45 q42 | y90 q24
	my90 q42 | x180 q24
	my90 q42
	CZ q23,q42
	qwait
	y90 q23 | y90 q42
	x45 q23 | y90 q42
	my90 q23 | x90 q42
	my90 q23 | my90 q42
	CZ q24,q23 | y90 q42
	x180 q42
	y90 q23 | my90 q42 | my90 q24
	CZ q23,q42 | CZ q25,q24
	qwait
	y90 q42 | y90 q24 | my90 q25
	y90 q42 | CZ q24,q25
	mx45 q42
	my90 q42 | my90 q24 | y90 q25
	my90 q42 | CZ q25,q24
	CZ q7,q42
	y90 q24 | CZ q25,q43
	y90 q42
	y90 q42 | y90 q43
	x45 q42 | y90 q43
	my90 q42 | mx45 q43
	my90 q42 | my90 q43
	CZ q23,q42 | my90 q43
	qwait
	y90 q42 | y90 q23
	y90 q42 | mx45 q23
	mx45 q42 | my90 q23
	my90 q42 | my90 q23
	my90 q42
	CZ q7,q42
	qwait
	CZ q7,q23 | y90 q42
	y90 q42
	y90 q23 | x45 q42
	y90 q23 | my90 q42
	mx45 q23 | y90 q42
	my90 q23 | x180 q42
	my90 q23 | y90 q42
	CZ q7,q23 | x180 q42
	my90 q42
	y90 q23 | y90 q7
	y90 q23 | x45 q7
	x90 q23 | my90 q7
	my90 q23
	y90 q23
	x180 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q22,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23 | y90 q41
	y90 q23 | mx45 q41
	mx45 q23 | my90 q41
	my90 q23 | my90 q41
	my90 q23
	CZ q22,q23
	qwait
	CZ q22,q41 | y90 q23
	y90 q23
	y90 q41 | x45 q23
	y90 q41 | my90 q23
	mx45 q41 | y90 q23
	my90 q41 | x180 q23
	my90 q41
	CZ q22,q41
	qwait
	y90 q22 | y90 q41
	x45 q22 | y90 q41
	my90 q22 | x90 q41
	my90 q22 | my90 q41
	CZ q23,q22 | y90 q41
	x180 q41
	y90 q22 | my90 q41 | my90 q23
	CZ q22,q41 | CZ q24,q23
	qwait
	y90 q41 | y90 q23 | my90 q24
	y90 q41 | CZ q23,q24
	mx45 q41
	my90 q41 | my90 q23 | y90 q24
	my90 q41 | CZ q24,q23
	CZ q7,q41
	y90 q23 | CZ q24,q42
	y90 q41
	y90 q41 | y90 q42
	x45 q41 | y90 q42
	my90 q41 | mx45 q42
	my90 q41 | my90 q42
	CZ q22,q41 | my90 q42
	qwait
	y90 q41 | y90 q22
	y90 q41 | mx45 q22
	mx45 q41 | my90 q22
	my90 q41 | my90 q22
	my90 q41
	CZ q7,q41
	qwait
	CZ q7,q22 | y90 q41
	y90 q41
	y90 q22 | x45 q41
	y90 q22 | my90 q41
	mx45 q22 | y90 q41
	my90 q22 | x180 q41
	my90 q22 | y90 q41
	CZ q7,q22 | x180 q41
	my90 q41
	y90 q22 | y90 q7
	y90 q22 | x45 q7
	x90 q22 | my90 q7
	my90 q22
	y90 q22
	x180 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	CZ q21,q40 | y90 q22
	y90 q22
	y90 q40 | x45 q22
	y90 q40 | my90 q22
	mx45 q40 | y90 q22
	my90 q40 | x180 q22
	my90 q40
	CZ q21,q40
	qwait
	y90 q21 | y90 q40
	x45 q21 | y90 q40
	my90 q21 | x90 q40
	my90 q21 | my90 q40
	CZ q22,q21 | y90 q40
	x180 q40
	y90 q21 | my90 q40 | my90 q22
	CZ q21,q40 | CZ q23,q22
	qwait
	y90 q40 | y90 q22 | my90 q23
	y90 q40 | CZ q22,q23
	mx45 q40
	my90 q40 | my90 q22 | y90 q23
	my90 q40 | CZ q23,q22
	CZ q7,q40
	y90 q22 | CZ q23,q41
	y90 q40
	y90 q40 | y90 q41
	x45 q40 | y90 q41
	my90 q40 | mx45 q41
	my90 q40 | my90 q41
	CZ q21,q40 | my90 q41
	qwait
	y90 q40 | y90 q21
	y90 q40 | mx45 q21
	mx45 q40 | my90 q21
	my90 q40 | my90 q21
	my90 q40
	CZ q7,q40
	qwait
	CZ q7,q21 | y90 q40
	y90 q40
	y90 q21 | x45 q40
	y90 q21 | my90 q40
	mx45 q21 | y90 q40
	my90 q21 | x180 q40
	my90 q21 | y90 q40
	CZ q7,q21 | x180 q40
	my90 q40
	y90 q21 | y90 q7
	y90 q21 | x45 q7
	x90 q21 | my90 q7
	my90 q21
	y90 q21
	x180 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	CZ q20,q39 | y90 q21
	y90 q21
	y90 q39 | x45 q21
	y90 q39 | my90 q21
	mx45 q39 | y90 q21
	my90 q39 | x180 q21
	my90 q39
	CZ q20,q39
	qwait
	y90 q20 | y90 q39
	x45 q20 | y90 q39
	my90 q20 | x90 q39
	my90 q20 | my90 q39
	CZ q21,q20 | y90 q39
	x180 q39
	y90 q20 | my90 q39 | my90 q21
	CZ q20,q39 | CZ q22,q21
	qwait
	y90 q39 | y90 q21 | my90 q22
	y90 q39 | CZ q21,q22
	mx45 q39
	my90 q39 | my90 q21 | y90 q22
	my90 q39 | CZ q22,q21
	CZ q7,q39
	y90 q21 | CZ q22,q40
	y90 q39
	y90 q39 | y90 q40
	x45 q39 | y90 q40
	my90 q39 | mx45 q40
	my90 q39 | my90 q40
	CZ q20,q39 | my90 q40
	qwait
	y90 q39 | y90 q20
	y90 q39 | mx45 q20
	mx45 q39 | my90 q20
	my90 q39 | my90 q20
	my90 q39
	CZ q7,q39
	qwait
	CZ q7,q20 | y90 q39
	y90 q39
	y90 q20 | x45 q39
	y90 q20 | my90 q39
	mx45 q20 | y90 q39
	my90 q20 | x180 q39
	my90 q20 | y90 q39
	CZ q7,q20 | x180 q39
	my90 q39
	y90 q20 | y90 q7
	y90 q20 | x45 q7
	x90 q20 | my90 q7
	my90 q20
	y90 q20
	x180 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	CZ q19,q38 | y90 q20
	y90 q20
	y90 q38 | x45 q20
	y90 q38 | my90 q20
	mx45 q38 | y90 q20
	my90 q38 | x180 q20
	my90 q38
	CZ q19,q38
	qwait
	y90 q19 | y90 q38
	x45 q19 | y90 q38
	my90 q19 | x90 q38
	my90 q19 | my90 q38
	CZ q20,q19 | y90 q38
	x180 q38
	y90 q19 | my90 q38 | my90 q20
	CZ q19,q38 | CZ q21,q20
	qwait
	y90 q38 | y90 q20 | my90 q21
	y90 q38 | CZ q20,q21
	mx45 q38
	my90 q38 | my90 q20 | y90 q21
	my90 q38 | CZ q21,q20
	CZ q7,q38
	y90 q20 | CZ q21,q39
	y90 q38
	y90 q38 | y90 q39
	x45 q38 | y90 q39
	my90 q38 | mx45 q39
	my90 q38 | my90 q39
	CZ q19,q38 | my90 q39
	qwait
	y90 q38 | y90 q19
	y90 q38 | mx45 q19
	mx45 q38 | my90 q19
	my90 q38 | my90 q19
	my90 q38
	CZ q7,q38
	qwait
	CZ q7,q19 | y90 q38
	y90 q38
	y90 q19 | x45 q38
	y90 q19 | my90 q38
	mx45 q19 | y90 q38
	my90 q19 | x180 q38
	my90 q19 | y90 q38
	CZ q7,q19 | x180 q38
	my90 q38
	y90 q19 | y90 q7
	y90 q19 | x45 q7
	x90 q19 | my90 q7
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q37,q19
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q37 | y90 q19
	y90 q19
	y90 q37 | x45 q19
	y90 q37 | my90 q19
	mx45 q37 | y90 q19
	my90 q37 | x180 q19
	my90 q37
	CZ q18,q37
	qwait
	y90 q18 | y90 q37
	x45 q18 | y90 q37
	my90 q18 | x90 q37
	my90 q18 | my90 q37
	CZ q19,q18 | y90 q37
	x180 q37
	y90 q18 | my90 q37 | my90 q19
	CZ q18,q37 | CZ q20,q19
	qwait
	y90 q37 | y90 q19 | my90 q20
	y90 q37 | CZ q19,q20
	mx45 q37
	my90 q37 | my90 q19 | y90 q20
	my90 q37 | CZ q20,q19
	CZ q7,q37
	y90 q19 | CZ q20,q38
	y90 q37
	y90 q37 | y90 q38
	x45 q37 | y90 q38
	my90 q37 | mx45 q38
	my90 q37 | my90 q38
	CZ q18,q37 | my90 q38
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q7,q37
	qwait
	CZ q7,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18 | y90 q37
	CZ q7,q18 | x180 q37
	my90 q37
	y90 q18 | y90 q7
	y90 q18 | x45 q7
	x90 q18 | my90 q7
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36 | CZ q19,q18
	qwait
	y90 q36 | y90 q18 | my90 q19
	y90 q36 | CZ q18,q19
	mx45 q36
	my90 q36 | my90 q18 | y90 q19
	my90 q36 | CZ q19,q18
	CZ q7,q36
	y90 q18 | CZ q19,q37
	y90 q36
	y90 q36 | y90 q37
	x45 q36 | y90 q37
	my90 q36 | mx45 q37
	my90 q36 | my90 q37
	CZ q17,q36 | my90 q37
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q7,q36
	qwait
	CZ q7,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17 | y90 q36
	CZ q7,q17 | x180 q36
	my90 q36
	y90 q17 | y90 q7
	y90 q17 | x45 q7
	x90 q17 | my90 q7
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35 | CZ q18,q17
	qwait
	y90 q35 | y90 q17 | my90 q18
	y90 q35 | CZ q17,q18
	mx45 q35
	my90 q35 | my90 q17 | y90 q18
	my90 q35 | CZ q18,q17
	CZ q7,q35
	y90 q17 | CZ q18,q36
	y90 q35
	y90 q35 | y90 q36
	x45 q35 | y90 q36
	my90 q35 | mx45 q36
	my90 q35 | my90 q36
	CZ q16,q35 | my90 q36
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q7,q35
	qwait
	CZ q7,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16 | y90 q35
	CZ q7,q16 | x180 q35
	my90 q35
	y90 q16 | y90 q7
	y90 q16 | x45 q7
	x90 q16 | my90 q7
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34 | CZ q17,q16
	qwait
	y90 q34 | y90 q16 | my90 q17
	y90 q34 | CZ q16,q17
	mx45 q34
	my90 q34 | my90 q16 | y90 q17
	my90 q34 | CZ q17,q16
	CZ q7,q34
	y90 q16 | CZ q17,q35
	y90 q34
	y90 q34 | y90 q35
	x45 q34 | y90 q35
	my90 q34 | mx45 q35
	my90 q34 | my90 q35
	CZ q15,q34 | my90 q35
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q7,q34
	qwait
	CZ q7,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15 | y90 q34
	CZ q7,q15 | x180 q34
	my90 q34
	y90 q15 | y90 q7
	y90 q15 | x45 q7
	x90 q15 | my90 q7
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33 | CZ q16,q15
	qwait
	y90 q33 | y90 q15 | my90 q16
	y90 q33 | CZ q15,q16
	mx45 q33
	my90 q33 | my90 q15 | y90 q16
	my90 q33 | CZ q16,q15
	CZ q7,q33
	y90 q15 | CZ q16,q34
	y90 q33
	y90 q33 | y90 q34
	x45 q33 | y90 q34
	my90 q33 | mx45 q34
	my90 q33 | my90 q34
	CZ q14,q33 | my90 q34
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q7,q33
	qwait
	CZ q7,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14 | y90 q33
	CZ q7,q14 | x180 q33
	my90 q33
	y90 q14 | y90 q7
	y90 q14 | x45 q7
	x90 q14 | my90 q7
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32 | CZ q15,q14
	qwait
	y90 q32 | y90 q14 | my90 q15
	y90 q32 | CZ q14,q15
	mx45 q32
	my90 q32 | my90 q14 | y90 q15
	my90 q32 | CZ q15,q14
	CZ q7,q32
	y90 q14 | CZ q15,q33
	y90 q32
	y90 q32 | y90 q33
	x45 q32 | y90 q33
	my90 q32 | mx45 q33
	my90 q32 | my90 q33
	CZ q13,q32 | my90 q33
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q7,q32
	qwait
	CZ q7,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13 | y90 q32
	CZ q7,q13 | x180 q32
	my90 q32
	y90 q13 | y90 q7
	y90 q13 | x45 q7
	x90 q13 | my90 q7
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31 | CZ q14,q13
	qwait
	y90 q31 | y90 q13 | my90 q14
	y90 q31 | CZ q13,q14
	mx45 q31
	my90 q31 | my90 q13 | y90 q14
	my90 q31 | CZ q14,q13
	CZ q7,q31
	y90 q13 | CZ q14,q32
	y90 q31
	y90 q31 | y90 q32
	x45 q31 | y90 q32
	my90 q31 | mx45 q32
	my90 q31 | my90 q32
	CZ q12,q31 | my90 q32
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q7,q31
	qwait
	CZ q7,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12 | y90 q31
	CZ q7,q12 | x180 q31
	my90 q31
	y90 q12 | y90 q7
	y90 q12 | x45 q7
	x90 q12 | my90 q7
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30 | CZ q13,q12
	qwait
	y90 q30 | y90 q12 | my90 q13
	y90 q30 | CZ q12,q13
	mx45 q30
	my90 q30 | my90 q12 | y90 q13
	my90 q30 | CZ q13,q12
	CZ q7,q30
	y90 q12 | CZ q13,q31
	y90 q30
	y90 q30 | y90 q31
	x45 q30 | y90 q31
	my90 q30 | mx45 q31
	my90 q30 | my90 q31
	CZ q11,q30 | my90 q31
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q7,q30
	qwait
	CZ q7,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11 | y90 q30
	CZ q7,q11 | x180 q30
	my90 q30
	y90 q11 | y90 q7
	y90 q11 | x45 q7
	x90 q11 | my90 q7
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29 | CZ q12,q11
	qwait
	y90 q29 | y90 q11 | my90 q12
	y90 q29 | CZ q11,q12
	mx45 q29
	my90 q29 | my90 q11 | y90 q12
	my90 q29 | CZ q12,q11
	CZ q7,q29
	y90 q11 | CZ q12,q30
	y90 q29
	y90 q29 | y90 q30
	x45 q29 | y90 q30
	my90 q29 | mx45 q30
	my90 q29 | my90 q30
	CZ q10,q29 | my90 q30
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q7,q29
	qwait
	CZ q7,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10 | y90 q29
	CZ q7,q10 | x180 q29
	my90 q29
	y90 q10 | y90 q7
	y90 q10 | x45 q7
	x90 q10 | my90 q7
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28 | CZ q11,q10
	qwait
	y90 q28 | y90 q10 | my90 q11
	y90 q28 | CZ q10,q11
	mx45 q28
	my90 q28 | my90 q10 | y90 q11
	my90 q28 | CZ q11,q10
	CZ q7,q28
	y90 q10 | CZ q11,q29
	y90 q28
	y90 q28 | y90 q29
	x45 q28 | y90 q29
	my90 q28 | mx45 q29
	my90 q28 | my90 q29
	CZ q9,q28 | my90 q29
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q7,q28
	qwait
	CZ q7,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9 | y90 q28
	CZ q7,q9 | x180 q28
	my90 q28
	y90 q9 | y90 q7
	y90 q9 | x45 q7
	x90 q9 | my90 q7
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q27 | y90 q45
	y90 q27 | x45 q45
	x90 q27 | my90 q45
	my90 q27 | my90 q45
	CZ q9,q45 | y90 q27
	x180 q27
	y90 q45 | my90 q27 | my90 q9
	CZ q45,q27 | CZ q10,q9
	qwait
	y90 q27 | y90 q9 | my90 q10
	y90 q27 | CZ q9,q10
	mx45 q27
	my90 q27 | my90 q9 | y90 q10
	my90 q27 | CZ q10,q9
	CZ q7,q27
	y90 q9 | CZ q10,q28
	y90 q27
	y90 q27 | y90 q28
	x45 q27 | y90 q28
	my90 q27 | mx45 q28
	my90 q27 | my90 q28
	CZ q45,q27 | my90 q28
	qwait
	y90 q27 | y90 q45
	y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q27 | my90 q45
	my90 q27
	CZ q7,q27
	qwait
	y90 q27 | CZ q7,q45
	y90 q27
	x45 q27 | y90 q45
	my90 q27 | y90 q45
	y90 q27 | mx45 q45
	x180 q27 | my90 q45
	y90 q27 | my90 q45
	x180 q27 | CZ q7,q45
	my90 q27
	CZ q9,q27 | y90 q45 | y90 q7
	y90 q45 | x45 q7
	y90 q27 | x90 q45 | my90 q7
	y90 q27 | my90 q45
	mx45 q27 | my90 q45
	my90 q27
	my90 q27
	CZ q8,q27
	qwait
	y90 q27
	y90 q27
	x45 q27
	my90 q27
	my90 q27
	CZ q9,q27
	qwait
	y90 q27 | y90 q9
	y90 q27 | mx45 q9
	mx45 q27 | my90 q9
	my90 q27 | my90 q9
	my90 q27
	CZ q8,q27
	qwait
	CZ q8,q9 | y90 q27
	y90 q27
	y90 q9 | x45 q27
	y90 q9 | my90 q27
	mx45 q9 | y90 q27
	my90 q9 | x180 q27
	my90 q9
	CZ q8,q9
	qwait
	y90 q9 | y90 q8
	y90 q9 | x45 q8
	x90 q9 | my90 q8
	my90 q9 | CZ q8,q28
	CZ q9,q45
	y90 q28
	y90 q9 | y90 q28 | y90 q45
	x180 q9 | x45 q28
	my90 q9 | my90 q28
	CZ q27,q9 | my90 q28
	CZ q10,q28
	y90 q9
	y90 q9 | y90 q28 | y90 q10
	mx45 q9 | y90 q28 | mx45 q10
	my90 q9 | mx45 q28 | my90 q10
	my90 q9 | my90 q28 | my90 q10
	CZ q45,q9 | my90 q28
	CZ q8,q28
	y90 q9
	y90 q9 | CZ q8,q10 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | y90 q10 | x45 q28
	my90 q9 | y90 q10 | my90 q28
	CZ q27,q9 | mx45 q10 | y90 q28
	my90 q10 | x180 q28
	y90 q9 | my90 q10 | y90 q27
	y90 q9 | CZ q8,q10 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | y90 q10 | y90 q8 | my90 q27
	my90 q9 | y90 q10 | x45 q8
	CZ q45,q9 | x90 q10 | my90 q8
	my90 q10 | CZ q8,q29
	y90 q9 | CZ q45,q27
	y90 q9 | y90 q29
	x45 q9 | y90 q29 | y90 q27
	my90 q9 | x45 q29 | y90 q27
	y90 q9 | my90 q29 | mx45 q27
	x180 q9 | my90 q29 | my90 q27
	my90 q9 | CZ q11,q29 | my90 q27
	CZ q10,q9 | CZ q45,q27
	y90 q29 | y90 q11
	y90 q10 | y90 q9 | y90 q29 | mx45 q11 | y90 q27 | y90 q45
	x180 q10 | mx45 q29 | my90 q11 | y90 q27 | x45 q45
	my90 q10 | my90 q29 | my90 q11 | x90 q27 | my90 q45
	CZ q28,q10 | my90 q29 | my90 q27
	CZ q8,q29
	y90 q10
	y90 q10 | CZ q8,q11 | y90 q29
	mx45 q10 | y90 q29
	my90 q10 | y90 q11 | x45 q29
	my90 q10 | y90 q11 | my90 q29
	CZ q9,q10 | mx45 q11 | y90 q29
	my90 q11 | x180 q29
	y90 q10 | my90 q11
	y90 q10 | CZ q8,q11
	x45 q10
	my90 q10 | y90 q11 | y90 q8
	my90 q10 | y90 q11 | x45 q8
	CZ q28,q10 | x90 q11 | my90 q8
	my90 q11 | CZ q8,q30
	y90 q10 | y90 q28
	y90 q10 | y90 q30 | mx45 q28
	mx45 q10 | y90 q30 | my90 q28
	my90 q10 | x45 q30 | my90 q28
	my90 q10 | my90 q30
	CZ q9,q10 | my90 q30
	CZ q12,q30
	y90 q10 | CZ q9,q28
	y90 q10 | y90 q30 | y90 q12
	x45 q10 | y90 q30 | mx45 q12 | y90 q28
	my90 q10 | mx45 q30 | my90 q12 | y90 q28
	y90 q10 | my90 q30 | my90 q12 | mx45 q28
	x180 q10 | my90 q30 | my90 q28
	my90 q10 | CZ q8,q30 | my90 q28
	CZ q11,q10 | CZ q9,q28
	CZ q8,q12 | y90 q30
	y90 q11 | y90 q10 | y90 q30 | y90 q28 | y90 q9
	x180 q11 | y90 q12 | x45 q30 | y90 q28 | x45 q9
	my90 q11 | y90 q12 | my90 q30 | x90 q28 | my90 q9
	CZ q29,q11 | mx45 q12 | y90 q30 | my90 q28
	my90 q12 | x180 q30
	y90 q11 | my90 q12
	y90 q11 | CZ q8,q12
	mx45 q11
	my90 q11 | y90 q12 | y90 q8
	my90 q11 | y90 q12 | x45 q8
	CZ q10,q11 | x90 q12 | my90 q8
	my90 q12 | CZ q8,q31
	y90 q11
	y90 q11 | y90 q31
	x45 q11 | y90 q31
	my90 q11 | x45 q31
	my90 q11 | my90 q31
	CZ q29,q11 | my90 q31
	CZ q13,q31
	y90 q11 | y90 q29
	y90 q11 | y90 q31 | y90 q13 | mx45 q29
	mx45 q11 | y90 q31 | mx45 q13 | my90 q29
	my90 q11 | mx45 q31 | my90 q13 | my90 q29
	my90 q11 | my90 q31 | my90 q13
	CZ q10,q11 | my90 q31
	CZ q8,q31
	y90 q11 | CZ q10,q29
	y90 q11 | CZ q8,q13 | y90 q31
	x45 q11 | y90 q31 | y90 q29
	my90 q11 | y90 q13 | x45 q31 | y90 q29
	y90 q11 | y90 q13 | my90 q31 | mx45 q29
	x180 q11 | mx45 q13 | y90 q31 | my90 q29
	my90 q11 | my90 q13 | x180 q31 | my90 q29
	CZ q12,q11 | my90 q13 | CZ q10,q29
	CZ q8,q13
	y90 q12 | y90 q11 | y90 q29 | y90 q10
	x180 q12 | y90 q13 | y90 q8 | y90 q29 | x45 q10
	my90 q12 | y90 q13 | x45 q8 | x90 q29 | my90 q10
	CZ q30,q12 | x90 q13 | my90 q8 | my90 q29
	my90 q13 | CZ q8,q32
	y90 q12
	y90 q12 | y90 q32
	mx45 q12 | y90 q32
	my90 q12 | x45 q32
	my90 q12 | my90 q32
	CZ q11,q12 | my90 q32
	CZ q14,q32
	y90 q12
	y90 q12 | y90 q32 | y90 q14
	x45 q12 | y90 q32 | mx45 q14
	my90 q12 | mx45 q32 | my90 q14
	my90 q12 | my90 q32 | my90 q14
	CZ q30,q12 | my90 q32
	CZ q8,q32
	y90 q12 | y90 q30
	y90 q12 | CZ q8,q14 | y90 q32 | mx45 q30
	mx45 q12 | y90 q32 | my90 q30
	my90 q12 | y90 q14 | x45 q32 | my90 q30
	my90 q12 | y90 q14 | my90 q32
	CZ q11,q12 | mx45 q14 | y90 q32
	my90 q14 | x180 q32
	y90 q12 | my90 q14 | CZ q11,q30
	y90 q12 | CZ q8,q14
	x45 q12 | y90 q30
	my90 q12 | y90 q14 | y90 q8 | y90 q30
	y90 q12 | y90 q14 | x45 q8 | mx45 q30
	x180 q12 | x90 q14 | my90 q8 | my90 q30
	my90 q12 | my90 q14 | CZ q8,q33 | my90 q30
	CZ q13,q12 | CZ q11,q30
	y90 q33
	y90 q13 | y90 q12 | y90 q33 | y90 q30 | y90 q11
	x180 q13 | x45 q33 | y90 q30 | x45 q11
	my90 q13 | my90 q33 | x90 q30 | my90 q11
	CZ q31,q13 | my90 q33 | my90 q30
	CZ q15,q33
	y90 q13
	y90 q13 | y90 q33 | y90 q15
	mx45 q13 | y90 q33 | mx45 q15
	my90 q13 | mx45 q33 | my90 q15
	my90 q13 | my90 q33 | my90 q15
	CZ q12,q13 | my90 q33
	CZ q8,q33
	y90 q13
	y90 q13 | CZ q8,q15 | y90 q33
	x45 q13 | y90 q33
	my90 q13 | y90 q15 | x45 q33
	my90 q13 | y90 q15 | my90 q33
	CZ q31,q13 | mx45 q15 | y90 q33
	my90 q15 | x180 q33
	y90 q13 | my90 q15 | y90 q31
	y90 q13 | CZ q8,q15 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | y90 q15 | y90 q8 | my90 q31
	my90 q13 | y90 q15 | x45 q8
	CZ q12,q13 | x90 q15 | my90 q8
	my90 q15 | CZ q8,q34
	y90 q13 | CZ q12,q31
	y90 q13 | y90 q34
	x45 q13 | y90 q34 | y90 q31
	my90 q13 | x45 q34 | y90 q31
	y90 q13 | my90 q34 | mx45 q31
	x180 q13 | my90 q34 | my90 q31
	my90 q13 | CZ q16,q34 | my90 q31
	CZ q14,q13 | CZ q12,q31
	y90 q34 | y90 q16
	y90 q14 | y90 q13 | y90 q34 | mx45 q16 | y90 q31 | y90 q12
	x180 q14 | mx45 q34 | my90 q16 | y90 q31 | x45 q12
	my90 q14 | my90 q34 | my90 q16 | x90 q31 | my90 q12
	CZ q32,q14 | my90 q34 | my90 q31
	CZ q8,q34
	y90 q14
	y90 q14 | CZ q8,q16 | y90 q34
	mx45 q14 | y90 q34
	my90 q14 | y90 q16 | x45 q34
	my90 q14 | y90 q16 | my90 q34
	CZ q13,q14 | mx45 q16 | y90 q34
	my90 q16 | x180 q34
	y90 q14 | my90 q16
	y90 q14 | CZ q8,q16
	x45 q14
	my90 q14 | y90 q16 | y90 q8
	my90 q14 | y90 q16 | x45 q8
	CZ q32,q14 | x90 q16 | my90 q8
	my90 q16 | CZ q8,q35
	y90 q14 | y90 q32
	y90 q14 | y90 q35 | mx45 q32
	mx45 q14 | y90 q35 | my90 q32
	my90 q14 | x45 q35 | my90 q32
	my90 q14 | my90 q35
	CZ q13,q14 | my90 q35
	CZ q17,q35
	y90 q14 | CZ q13,q32
	y90 q14 | y90 q35 | y90 q17
	x45 q14 | y90 q35 | mx45 q17 | y90 q32
	my90 q14 | mx45 q35 | my90 q17 | y90 q32
	y90 q14 | my90 q35 | my90 q17 | mx45 q32
	x180 q14 | my90 q35 | my90 q32
	my90 q14 | CZ q8,q35 | my90 q32
	CZ q15,q14 | CZ q13,q32
	CZ q8,q17 | y90 q35
	y90 q15 | y90 q14 | y90 q35 | y90 q32 | y90 q13
	x180 q15 | y90 q17 | x45 q35 | y90 q32 | x45 q13
	my90 q15 | y90 q17 | my90 q35 | x90 q32 | my90 q13
	CZ q33,q15 | mx45 q17 | y90 q35 | my90 q32
	my90 q17 | x180 q35
	y90 q15 | my90 q17
	y90 q15 | CZ q8,q17
	mx45 q15
	my90 q15 | y90 q17 | y90 q8
	my90 q15 | y90 q17 | x45 q8
	CZ q14,q15 | x90 q17 | my90 q8
	my90 q17 | CZ q8,q36
	y90 q15
	y90 q15 | y90 q36
	x45 q15 | y90 q36
	my90 q15 | x45 q36
	my90 q15 | my90 q36
	CZ q33,q15 | my90 q36
	CZ q18,q36
	y90 q15 | y90 q33
	y90 q15 | y90 q36 | y90 q18 | mx45 q33
	mx45 q15 | y90 q36 | mx45 q18 | my90 q33
	my90 q15 | mx45 q36 | my90 q18 | my90 q33
	my90 q15 | my90 q36 | my90 q18
	CZ q14,q15 | my90 q36
	CZ q8,q36
	y90 q15 | CZ q14,q33
	y90 q15 | CZ q8,q18 | y90 q36
	x45 q15 | y90 q36 | y90 q33
	my90 q15 | y90 q18 | x45 q36 | y90 q33
	y90 q15 | y90 q18 | my90 q36 | mx45 q33
	x180 q15 | mx45 q18 | y90 q36 | my90 q33
	my90 q15 | my90 q18 | x180 q36 | my90 q33
	CZ q16,q15 | my90 q18 | CZ q14,q33
	CZ q8,q18
	y90 q16 | y90 q15 | y90 q33 | y90 q14
	x180 q16 | y90 q18 | y90 q8 | y90 q33 | x45 q14
	my90 q16 | y90 q18 | x45 q8 | x90 q33 | my90 q14
	CZ q34,q16 | x90 q18 | my90 q8 | my90 q33
	my90 q18 | CZ q8,q37
	y90 q16
	y90 q16 | y90 q37
	mx45 q16 | y90 q37
	my90 q16 | x45 q37
	my90 q16 | my90 q37
	CZ q15,q16 | my90 q37
	CZ q19,q37
	y90 q16
	y90 q16 | y90 q37 | y90 q19
	x45 q16 | y90 q37 | mx45 q19
	my90 q16 | mx45 q37 | my90 q19
	my90 q16 | my90 q37 | my90 q19
	CZ q34,q16 | my90 q37
	CZ q8,q37
	y90 q16 | y90 q34
	y90 q16 | CZ q8,q19 | y90 q37 | mx45 q34
	mx45 q16 | y90 q37 | my90 q34
	my90 q16 | y90 q19 | x45 q37 | my90 q34
	my90 q16 | y90 q19 | my90 q37
	CZ q15,q16 | mx45 q19 | y90 q37
	my90 q19 | x180 q37
	y90 q16 | my90 q19 | CZ q15,q34
	y90 q16 | CZ q8,q19
	x45 q16 | y90 q34
	my90 q16 | y90 q19 | y90 q8 | y90 q34
	y90 q16 | y90 q19 | x45 q8 | mx45 q34
	x180 q16 | x90 q19 | my90 q8 | my90 q34
	my90 q16 | my90 q19 | CZ q8,q38 | my90 q34
	CZ q17,q16 | CZ q15,q34
	y90 q38
	y90 q17 | y90 q16 | y90 q38 | y90 q34 | y90 q15
	x180 q17 | x45 q38 | y90 q34 | x45 q15
	my90 q17 | my90 q38 | x90 q34 | my90 q15
	CZ q35,q17 | my90 q38 | my90 q34
	CZ q20,q38
	y90 q17
	y90 q17 | y90 q38 | y90 q20
	mx45 q17 | y90 q38 | mx45 q20
	my90 q17 | mx45 q38 | my90 q20
	my90 q17 | my90 q38 | my90 q20
	CZ q16,q17 | my90 q38
	CZ q8,q38
	y90 q17
	y90 q17 | CZ q8,q20 | y90 q38
	x45 q17 | y90 q38
	my90 q17 | y90 q20 | x45 q38
	my90 q17 | y90 q20 | my90 q38
	CZ q35,q17 | mx45 q20 | y90 q38
	my90 q20 | x180 q38
	y90 q17 | my90 q20 | y90 q35
	y90 q17 | CZ q8,q20 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | y90 q20 | y90 q8 | my90 q35
	my90 q17 | y90 q20 | x45 q8
	CZ q16,q17 | x90 q20 | my90 q8
	my90 q20 | CZ q8,q39
	y90 q17 | CZ q16,q35
	y90 q17 | y90 q39
	x45 q17 | y90 q39 | y90 q35
	my90 q17 | x45 q39 | y90 q35
	y90 q17 | my90 q39 | mx45 q35
	x180 q17 | my90 q39 | my90 q35
	my90 q17 | CZ q21,q39 | my90 q35
	CZ q18,q17 | CZ q16,q35
	y90 q39 | y90 q21
	y90 q18 | y90 q17 | y90 q39 | mx45 q21 | y90 q35 | y90 q16
	x180 q18 | mx45 q39 | my90 q21 | y90 q35 | x45 q16
	my90 q18 | my90 q39 | my90 q21 | x90 q35 | my90 q16
	CZ q36,q18 | my90 q39 | my90 q35
	CZ q8,q39
	y90 q18
	y90 q18 | CZ q8,q21 | y90 q39
	mx45 q18 | y90 q39
	my90 q18 | y90 q21 | x45 q39
	my90 q18 | y90 q21 | my90 q39
	CZ q17,q18 | mx45 q21 | y90 q39
	my90 q21 | x180 q39
	y90 q18 | my90 q21
	y90 q18 | CZ q8,q21
	x45 q18
	my90 q18 | y90 q21 | y90 q8
	my90 q18 | y90 q21 | x45 q8
	CZ q36,q18 | x90 q21 | my90 q8
	my90 q21 | CZ q8,q40
	y90 q18 | y90 q36
	y90 q18 | y90 q40 | mx45 q36
	mx45 q18 | y90 q40 | my90 q36
	my90 q18 | x45 q40 | my90 q36
	my90 q18 | my90 q40
	CZ q17,q18 | my90 q40
	CZ q22,q40
	y90 q18 | CZ q17,q36
	y90 q18 | y90 q40 | y90 q22
	x45 q18 | y90 q40 | mx45 q22 | y90 q36
	my90 q18 | mx45 q40 | my90 q22 | y90 q36
	y90 q18 | my90 q40 | my90 q22 | mx45 q36
	x180 q18 | my90 q40 | my90 q36
	my90 q18 | CZ q8,q40 | my90 q36
	CZ q19,q18 | CZ q17,q36
	CZ q8,q22 | y90 q40
	y90 q19 | y90 q18 | y90 q40 | y90 q36 | y90 q17
	x180 q19 | y90 q22 | x45 q40 | y90 q36 | x45 q17
	my90 q19 | y90 q22 | my90 q40 | x90 q36 | my90 q17
	CZ q37,q19 | mx45 q22 | y90 q40 | my90 q36
	my90 q22 | x180 q40
	y90 q19 | my90 q22
	y90 q19 | CZ q8,q22
	mx45 q19
	my90 q19 | y90 q22 | y90 q8
	my90 q19 | y90 q22 | x45 q8
	CZ q18,q19 | x90 q22 | my90 q8
	my90 q22 | CZ q8,q41
	y90 q19
	y90 q19 | y90 q41
	x45 q19 | y90 q41
	my90 q19 | x45 q41
	my90 q19 | my90 q41
	CZ q37,q19 | my90 q41
	CZ q23,q41
	y90 q19 | y90 q37
	y90 q19 | y90 q41 | y90 q23 | mx45 q37
	mx45 q19 | y90 q41 | mx45 q23 | my90 q37
	my90 q19 | mx45 q41 | my90 q23 | my90 q37
	my90 q19 | my90 q41 | my90 q23
	CZ q18,q19 | my90 q41
	CZ q8,q41
	y90 q19 | CZ q18,q37
	y90 q19 | CZ q8,q23 | y90 q41
	x45 q19 | y90 q41 | y90 q37
	my90 q19 | y90 q23 | x45 q41 | y90 q37
	y90 q19 | y90 q23 | my90 q41 | mx45 q37
	x180 q19 | mx45 q23 | y90 q41 | my90 q37
	my90 q19 | my90 q23 | x180 q41 | my90 q37
	CZ q20,q19 | my90 q23 | CZ q18,q37
	CZ q8,q23
	y90 q20 | y90 q19 | y90 q37 | y90 q18
	x180 q20 | y90 q23 | y90 q8 | y90 q37 | x45 q18
	my90 q20 | y90 q23 | x45 q8 | x90 q37 | my90 q18
	CZ q38,q20 | x90 q23 | my90 q8 | my90 q37
	my90 q23 | CZ q8,q42
	y90 q20
	y90 q20 | y90 q42
	mx45 q20 | y90 q42
	my90 q20 | x45 q42
	my90 q20 | my90 q42
	CZ q19,q20 | my90 q42
	CZ q24,q42
	y90 q20
	y90 q20 | y90 q42 | y90 q24
	x45 q20 | y90 q42 | mx45 q24
	my90 q20 | mx45 q42 | my90 q24
	my90 q20 | my90 q42 | my90 q24
	CZ q38,q20 | my90 q42
	CZ q8,q42
	y90 q20 | y90 q38
	y90 q20 | CZ q8,q24 | y90 q42 | mx45 q38
	mx45 q20 | y90 q42 | my90 q38
	my90 q20 | y90 q24 | x45 q42 | my90 q38
	my90 q20 | y90 q24 | my90 q42
	CZ q19,q20 | mx45 q24 | y90 q42
	my90 q24 | x180 q42
	y90 q20 | my90 q24 | CZ q19,q38
	y90 q20 | CZ q8,q24
	x45 q20 | y90 q38
	my90 q20 | y90 q24 | y90 q8 | y90 q38
	y90 q20 | y90 q24 | x45 q8 | mx45 q38
	x180 q20 | x90 q24 | my90 q8 | my90 q38
	my90 q20 | my90 q24 | CZ q8,q43 | my90 q38
	CZ q21,q20 | CZ q19,q38
	y90 q43
	y90 q21 | y90 q20 | y90 q43 | y90 q38 | y90 q19
	x180 q21 | x45 q43 | y90 q38 | x45 q19
	my90 q21 | my90 q43 | x90 q38 | my90 q19
	CZ q39,q21 | my90 q43 | my90 q38
	CZ q25,q43
	y90 q21
	y90 q21 | y90 q43 | y90 q25
	mx45 q21 | y90 q43 | mx45 q25
	my90 q21 | mx45 q43 | my90 q25
	my90 q21 | my90 q43 | my90 q25
	CZ q20,q21 | my90 q43
	CZ q8,q43
	y90 q21
	y90 q21 | CZ q8,q25 | y90 q43
	x45 q21 | y90 q43
	my90 q21 | y90 q25 | x45 q43
	my90 q21 | y90 q25 | my90 q43
	CZ q39,q21 | mx45 q25 | y90 q43
	my90 q25 | x180 q43
	y90 q21 | my90 q25 | y90 q39
	y90 q21 | CZ q8,q25 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | y90 q25 | y90 q8 | my90 q39
	my90 q21 | y90 q25 | x45 q8
	CZ q20,q21 | x90 q25 | my90 q8
	my90 q25
	y90 q21 | CZ q20,q39
	y90 q21
	x45 q21 | y90 q39
	my90 q21 | y90 q39
	y90 q21 | mx45 q39
	x180 q21 | my90 q39
	my90 q21 | my90 q39
	CZ q22,q21 | CZ q20,q39
	qwait
	y90 q22 | y90 q21 | y90 q39 | y90 q20
	x180 q22 | y90 q39 | x45 q20
	my90 q22 | x90 q39 | my90 q20
	CZ q40,q22 | my90 q39
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	y90 q22 | CZ q21,q40
	y90 q22
	x45 q22 | y90 q40
	my90 q22 | y90 q40
	y90 q22 | mx45 q40
	x180 q22 | my90 q40
	my90 q22 | my90 q40
	CZ q23,q22 | CZ q21,q40
	qwait
	y90 q23 | y90 q22 | y90 q40 | y90 q21
	x180 q23 | y90 q40 | x45 q21
	my90 q23 | x90 q40 | my90 q21
	CZ q41,q23 | my90 q40
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q22,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23 | y90 q41
	y90 q23 | mx45 q41
	mx45 q23 | my90 q41
	my90 q23 | my90 q41
	my90 q23
	CZ q22,q23
	qwait
	y90 q23 | CZ q22,q41
	y90 q23
	x45 q23 | y90 q41
	my90 q23 | y90 q41
	y90 q23 | mx45 q41
	x180 q23 | my90 q41
	my90 q23 | my90 q41
	CZ q24,q23 | CZ q22,q41
	qwait
	y90 q24 | y90 q23 | y90 q41 | y90 q22
	x180 q24 | y90 q41 | x45 q22
	my90 q24 | x90 q41 | my90 q22
	CZ q42,q24 | my90 q41
	qwait
	y90 q24
	y90 q24
	mx45 q24
	my90 q24
	my90 q24
	CZ q23,q24
	qwait
	y90 q24
	y90 q24
	x45 q24
	my90 q24
	my90 q24
	CZ q42,q24
	qwait
	y90 q24 | y90 q42
	y90 q24 | mx45 q42
	mx45 q24 | my90 q42
	my90 q24 | my90 q42
	my90 q24
	CZ q23,q24
	qwait
	y90 q24 | CZ q23,q42
	y90 q24
	x45 q24 | y90 q42
	my90 q24 | y90 q42
	y90 q24 | mx45 q42
	x180 q24 | my90 q42
	my90 q24 | my90 q42
	CZ q25,q24 | CZ q23,q42
	qwait
	y90 q25 | y90 q24 | y90 q42 | y90 q23
	x180 q25 | y90 q42 | x45 q23
	my90 q25 | x90 q42 | my90 q23
	CZ q43,q25 | my90 q42
	qwait
	y90 q25
	y90 q25
	mx45 q25
	my90 q25
	my90 q25
	CZ q24,q25
	qwait
	y90 q25
	y90 q25
	x45 q25
	my90 q25
	my90 q25
	CZ q43,q25
	qwait
	y90 q25 | y90 q43
	y90 q25 | mx45 q43
	mx45 q25 | my90 q43
	my90 q25 | my90 q43
	my90 q25
	CZ q24,q25
	qwait
	y90 q25 | CZ q24,q43
	y90 q25
	x45 q25 | y90 q43
	my90 q25 | y90 q43
	y90 q25 | mx45 q43
	x180 q25 | my90 q43
	CZ q25,q44 | my90 q43
	CZ q24,q43
	y90 q44
	y90 q44 | y90 q43 | y90 q24
	mx45 q44 | y90 q43 | x45 q24
	my90 q44 | x90 q43 | my90 q24
	my90 q44 | my90 q43
	CZ q8,q44
	qwait
	y90 q44
	y90 q44
	x45 q44
	my90 q44
	my90 q44
	CZ q25,q44
	qwait
	y90 q44 | y90 q25
	y90 q44 | mx45 q25
	mx45 q44 | my90 q25
	my90 q44 | my90 q25
	my90 q44
	CZ q8,q44
	qwait
	CZ q8,q25 | y90 q44
	y90 q44
	y90 q25 | x45 q44
	y90 q25 | my90 q44
	mx45 q25 | y90 q44
	my90 q25 | x180 q44
	my90 q25
	CZ q8,q25
	qwait
	y90 q25 | y90 q8
	y90 q25 | x45 q8
	x90 q25 | my90 q8
	my90 q25
	y90 q25
	x180 q25
	my90 q25
	CZ q43,q25
	qwait
	y90 q25
	y90 q25
	mx45 q25
	my90 q25
	my90 q25
	CZ q24,q25
	qwait
	y90 q25
	y90 q25
	x45 q25
	my90 q25
	my90 q25
	CZ q43,q25
	qwait
	y90 q25 | y90 q43
	y90 q25 | mx45 q43
	mx45 q25 | my90 q43
	my90 q25 | my90 q43
	my90 q25
	CZ q24,q25
	qwait
	CZ q24,q43 | y90 q25
	y90 q25
	y90 q43 | x45 q25
	y90 q43 | my90 q25
	mx45 q43 | y90 q25
	my90 q43 | x180 q25
	my90 q43
	CZ q24,q43
	qwait
	y90 q24 | y90 q43
	x45 q24 | y90 q43
	my90 q24 | x90 q43
	my90 q24 | my90 q43
	CZ q25,q24 | y90 q43
	x180 q43
	y90 q24 | my90 q43 | my90 q25
	CZ q24,q43
	qwait
	y90 q43
	y90 q43
	mx45 q43
	my90 q43
	my90 q43
	CZ q8,q43
	qwait
	y90 q43
	y90 q43
	x45 q43
	my90 q43
	my90 q43
	CZ q24,q43
	qwait
	y90 q43 | y90 q24
	y90 q43 | mx45 q24
	mx45 q43 | my90 q24
	my90 q43 | my90 q24
	my90 q43
	CZ q8,q43
	qwait
	CZ q8,q24 | y90 q43
	y90 q43
	y90 q24 | x45 q43
	y90 q24 | my90 q43
	mx45 q24 | y90 q43
	my90 q24 | x180 q43
	my90 q24
	CZ q8,q24
	qwait
	y90 q24 | y90 q8
	y90 q24 | x45 q8
	x90 q24 | my90 q8
	my90 q24
	y90 q24
	x180 q24
	my90 q24
	CZ q42,q24
	qwait
	y90 q24
	y90 q24
	mx45 q24
	my90 q24
	my90 q24
	CZ q23,q24
	qwait
	y90 q24
	y90 q24
	x45 q24
	my90 q24
	my90 q24
	CZ q42,q24
	qwait
	y90 q24 | y90 q42
	y90 q24 | mx45 q42
	mx45 q24 | my90 q42
	my90 q24 | my90 q42
	my90 q24
	CZ q23,q24
	qwait
	CZ q23,q42 | y90 q24
	y90 q24
	y90 q42 | x45 q24
	y90 q42 | my90 q24
	mx45 q42 | y90 q24
	my90 q42 | x180 q24
	my90 q42
	CZ q23,q42
	qwait
	y90 q23 | y90 q42
	x45 q23 | y90 q42
	my90 q23 | x90 q42
	my90 q23 | my90 q42
	CZ q24,q23 | y90 q42
	x180 q42
	y90 q23 | my90 q42 | my90 q24
	CZ q23,q42
	qwait
	y90 q42
	y90 q42
	mx45 q42
	my90 q42
	my90 q42
	CZ q8,q42
	qwait
	y90 q42
	y90 q42
	x45 q42
	my90 q42
	my90 q42
	CZ q23,q42
	qwait
	y90 q42 | y90 q23
	y90 q42 | mx45 q23
	mx45 q42 | my90 q23
	my90 q42 | my90 q23
	my90 q42
	CZ q8,q42
	qwait
	CZ q8,q23 | y90 q42
	y90 q42
	y90 q23 | x45 q42
	y90 q23 | my90 q42
	mx45 q23 | y90 q42
	my90 q23 | x180 q42
	my90 q23
	CZ q8,q23
	qwait
	y90 q23 | y90 q8
	y90 q23 | x45 q8
	x90 q23 | my90 q8
	my90 q23
	y90 q23
	x180 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23
	y90 q23
	mx45 q23
	my90 q23
	my90 q23
	CZ q22,q23
	qwait
	y90 q23
	y90 q23
	x45 q23
	my90 q23
	my90 q23
	CZ q41,q23
	qwait
	y90 q23 | y90 q41
	y90 q23 | mx45 q41
	mx45 q23 | my90 q41
	my90 q23 | my90 q41
	my90 q23
	CZ q22,q23
	qwait
	CZ q22,q41 | y90 q23
	y90 q23
	y90 q41 | x45 q23
	y90 q41 | my90 q23
	mx45 q41 | y90 q23
	my90 q41 | x180 q23
	my90 q41
	CZ q22,q41
	qwait
	y90 q22 | y90 q41
	x45 q22 | y90 q41
	my90 q22 | x90 q41
	my90 q22 | my90 q41
	CZ q23,q22 | y90 q41
	x180 q41
	y90 q22 | my90 q41 | my90 q23
	CZ q22,q41
	qwait
	y90 q41
	y90 q41
	mx45 q41
	my90 q41
	my90 q41
	CZ q8,q41
	qwait
	y90 q41
	y90 q41
	x45 q41
	my90 q41
	my90 q41
	CZ q22,q41
	qwait
	y90 q41 | y90 q22
	y90 q41 | mx45 q22
	mx45 q41 | my90 q22
	my90 q41 | my90 q22
	my90 q41
	CZ q8,q41
	qwait
	CZ q8,q22 | y90 q41
	y90 q41
	y90 q22 | x45 q41
	y90 q22 | my90 q41
	mx45 q22 | y90 q41
	my90 q22 | x180 q41
	my90 q22
	CZ q8,q22
	qwait
	y90 q22 | y90 q8
	y90 q22 | x45 q8
	x90 q22 | my90 q8
	my90 q22
	y90 q22
	x180 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22
	y90 q22
	mx45 q22
	my90 q22
	my90 q22
	CZ q21,q22
	qwait
	y90 q22
	y90 q22
	x45 q22
	my90 q22
	my90 q22
	CZ q40,q22
	qwait
	y90 q22 | y90 q40
	y90 q22 | mx45 q40
	mx45 q22 | my90 q40
	my90 q22 | my90 q40
	my90 q22
	CZ q21,q22
	qwait
	CZ q21,q40 | y90 q22
	y90 q22
	y90 q40 | x45 q22
	y90 q40 | my90 q22
	mx45 q40 | y90 q22
	my90 q40 | x180 q22
	my90 q40
	CZ q21,q40
	qwait
	y90 q21 | y90 q40
	x45 q21 | y90 q40
	my90 q21 | x90 q40
	my90 q21 | my90 q40
	CZ q22,q21 | y90 q40
	x180 q40
	y90 q21 | my90 q40 | my90 q22
	CZ q21,q40
	qwait
	y90 q40
	y90 q40
	mx45 q40
	my90 q40
	my90 q40
	CZ q8,q40
	qwait
	y90 q40
	y90 q40
	x45 q40
	my90 q40
	my90 q40
	CZ q21,q40
	qwait
	y90 q40 | y90 q21
	y90 q40 | mx45 q21
	mx45 q40 | my90 q21
	my90 q40 | my90 q21
	my90 q40
	CZ q8,q40
	qwait
	CZ q8,q21 | y90 q40
	y90 q40
	y90 q21 | x45 q40
	y90 q21 | my90 q40
	mx45 q21 | y90 q40
	my90 q21 | x180 q40
	my90 q21
	CZ q8,q21
	qwait
	y90 q21 | y90 q8
	y90 q21 | x45 q8
	x90 q21 | my90 q8
	my90 q21
	y90 q21
	x180 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21
	y90 q21
	mx45 q21
	my90 q21
	my90 q21
	CZ q20,q21
	qwait
	y90 q21
	y90 q21
	x45 q21
	my90 q21
	my90 q21
	CZ q39,q21
	qwait
	y90 q21 | y90 q39
	y90 q21 | mx45 q39
	mx45 q21 | my90 q39
	my90 q21 | my90 q39
	my90 q21
	CZ q20,q21
	qwait
	CZ q20,q39 | y90 q21
	y90 q21
	y90 q39 | x45 q21
	y90 q39 | my90 q21
	mx45 q39 | y90 q21
	my90 q39 | x180 q21
	my90 q39
	CZ q20,q39
	qwait
	y90 q20 | y90 q39
	x45 q20 | y90 q39
	my90 q20 | x90 q39
	my90 q20 | my90 q39
	CZ q21,q20 | y90 q39
	x180 q39
	y90 q20 | my90 q39 | my90 q21
	CZ q20,q39
	qwait
	y90 q39
	y90 q39
	mx45 q39
	my90 q39
	my90 q39
	CZ q8,q39
	qwait
	y90 q39
	y90 q39
	x45 q39
	my90 q39
	my90 q39
	CZ q20,q39
	qwait
	y90 q39 | y90 q20
	y90 q39 | mx45 q20
	mx45 q39 | my90 q20
	my90 q39 | my90 q20
	my90 q39
	CZ q8,q39
	qwait
	CZ q8,q20 | y90 q39
	y90 q39
	y90 q20 | x45 q39
	y90 q20 | my90 q39
	mx45 q20 | y90 q39
	my90 q20 | x180 q39
	my90 q20
	CZ q8,q20
	qwait
	y90 q20 | y90 q8
	y90 q20 | x45 q8
	x90 q20 | my90 q8
	my90 q20
	y90 q20
	x180 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20
	y90 q20
	mx45 q20
	my90 q20
	my90 q20
	CZ q19,q20
	qwait
	y90 q20
	y90 q20
	x45 q20
	my90 q20
	my90 q20
	CZ q38,q20
	qwait
	y90 q20 | y90 q38
	y90 q20 | mx45 q38
	mx45 q20 | my90 q38
	my90 q20 | my90 q38
	my90 q20
	CZ q19,q20
	qwait
	CZ q19,q38 | y90 q20
	y90 q20
	y90 q38 | x45 q20
	y90 q38 | my90 q20
	mx45 q38 | y90 q20
	my90 q38 | x180 q20
	my90 q38
	CZ q19,q38
	qwait
	y90 q19 | y90 q38
	x45 q19 | y90 q38
	my90 q19 | x90 q38
	my90 q19 | my90 q38
	CZ q20,q19 | y90 q38
	x180 q38
	y90 q19 | my90 q38 | my90 q20
	CZ q19,q38
	qwait
	y90 q38
	y90 q38
	mx45 q38
	my90 q38
	my90 q38
	CZ q8,q38
	qwait
	y90 q38
	y90 q38
	x45 q38
	my90 q38
	my90 q38
	CZ q19,q38
	qwait
	y90 q38 | y90 q19
	y90 q38 | mx45 q19
	mx45 q38 | my90 q19
	my90 q38 | my90 q19
	my90 q38
	CZ q8,q38
	qwait
	CZ q8,q19 | y90 q38
	y90 q38
	y90 q19 | x45 q38
	y90 q19 | my90 q38
	mx45 q19 | y90 q38
	my90 q19 | x180 q38
	my90 q19
	CZ q8,q19
	qwait
	y90 q19 | y90 q8
	y90 q19 | x45 q8
	x90 q19 | my90 q8
	my90 q19
	y90 q19
	x180 q19
	my90 q19
	CZ q37,q19
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
	CZ q37,q19
	qwait
	y90 q19 | y90 q37
	y90 q19 | mx45 q37
	mx45 q19 | my90 q37
	my90 q19 | my90 q37
	my90 q19
	CZ q18,q19
	qwait
	CZ q18,q37 | y90 q19
	y90 q19
	y90 q37 | x45 q19
	y90 q37 | my90 q19
	mx45 q37 | y90 q19
	my90 q37 | x180 q19
	my90 q37
	CZ q18,q37
	qwait
	y90 q18 | y90 q37
	x45 q18 | y90 q37
	my90 q18 | x90 q37
	my90 q18 | my90 q37
	CZ q19,q18 | y90 q37
	x180 q37
	y90 q18 | my90 q37 | my90 q19
	CZ q18,q37
	qwait
	y90 q37
	y90 q37
	mx45 q37
	my90 q37
	my90 q37
	CZ q8,q37
	qwait
	y90 q37
	y90 q37
	x45 q37
	my90 q37
	my90 q37
	CZ q18,q37
	qwait
	y90 q37 | y90 q18
	y90 q37 | mx45 q18
	mx45 q37 | my90 q18
	my90 q37 | my90 q18
	my90 q37
	CZ q8,q37
	qwait
	CZ q8,q18 | y90 q37
	y90 q37
	y90 q18 | x45 q37
	y90 q18 | my90 q37
	mx45 q18 | y90 q37
	my90 q18 | x180 q37
	my90 q18
	CZ q8,q18
	qwait
	y90 q18 | y90 q8
	y90 q18 | x45 q8
	x90 q18 | my90 q8
	my90 q18
	y90 q18
	x180 q18
	my90 q18
	CZ q36,q18
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
	CZ q36,q18
	qwait
	y90 q18 | y90 q36
	y90 q18 | mx45 q36
	mx45 q18 | my90 q36
	my90 q18 | my90 q36
	my90 q18
	CZ q17,q18
	qwait
	CZ q17,q36 | y90 q18
	y90 q18
	y90 q36 | x45 q18
	y90 q36 | my90 q18
	mx45 q36 | y90 q18
	my90 q36 | x180 q18
	my90 q36
	CZ q17,q36
	qwait
	y90 q17 | y90 q36
	x45 q17 | y90 q36
	my90 q17 | x90 q36
	my90 q17 | my90 q36
	CZ q18,q17 | y90 q36
	x180 q36
	y90 q17 | my90 q36 | my90 q18
	CZ q17,q36
	qwait
	y90 q36
	y90 q36
	mx45 q36
	my90 q36
	my90 q36
	CZ q8,q36
	qwait
	y90 q36
	y90 q36
	x45 q36
	my90 q36
	my90 q36
	CZ q17,q36
	qwait
	y90 q36 | y90 q17
	y90 q36 | mx45 q17
	mx45 q36 | my90 q17
	my90 q36 | my90 q17
	my90 q36
	CZ q8,q36
	qwait
	CZ q8,q17 | y90 q36
	y90 q36
	y90 q17 | x45 q36
	y90 q17 | my90 q36
	mx45 q17 | y90 q36
	my90 q17 | x180 q36
	my90 q17
	CZ q8,q17
	qwait
	y90 q17 | y90 q8
	y90 q17 | x45 q8
	x90 q17 | my90 q8
	my90 q17
	y90 q17
	x180 q17
	my90 q17
	CZ q35,q17
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
	CZ q35,q17
	qwait
	y90 q17 | y90 q35
	y90 q17 | mx45 q35
	mx45 q17 | my90 q35
	my90 q17 | my90 q35
	my90 q17
	CZ q16,q17
	qwait
	CZ q16,q35 | y90 q17
	y90 q17
	y90 q35 | x45 q17
	y90 q35 | my90 q17
	mx45 q35 | y90 q17
	my90 q35 | x180 q17
	my90 q35
	CZ q16,q35
	qwait
	y90 q16 | y90 q35
	x45 q16 | y90 q35
	my90 q16 | x90 q35
	my90 q16 | my90 q35
	CZ q17,q16 | y90 q35
	x180 q35
	y90 q16 | my90 q35 | my90 q17
	CZ q16,q35
	qwait
	y90 q35
	y90 q35
	mx45 q35
	my90 q35
	my90 q35
	CZ q8,q35
	qwait
	y90 q35
	y90 q35
	x45 q35
	my90 q35
	my90 q35
	CZ q16,q35
	qwait
	y90 q35 | y90 q16
	y90 q35 | mx45 q16
	mx45 q35 | my90 q16
	my90 q35 | my90 q16
	my90 q35
	CZ q8,q35
	qwait
	CZ q8,q16 | y90 q35
	y90 q35
	y90 q16 | x45 q35
	y90 q16 | my90 q35
	mx45 q16 | y90 q35
	my90 q16 | x180 q35
	my90 q16
	CZ q8,q16
	qwait
	y90 q16 | y90 q8
	y90 q16 | x45 q8
	x90 q16 | my90 q8
	my90 q16
	y90 q16
	x180 q16
	my90 q16
	CZ q34,q16
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
	CZ q34,q16
	qwait
	y90 q16 | y90 q34
	y90 q16 | mx45 q34
	mx45 q16 | my90 q34
	my90 q16 | my90 q34
	my90 q16
	CZ q15,q16
	qwait
	CZ q15,q34 | y90 q16
	y90 q16
	y90 q34 | x45 q16
	y90 q34 | my90 q16
	mx45 q34 | y90 q16
	my90 q34 | x180 q16
	my90 q34
	CZ q15,q34
	qwait
	y90 q15 | y90 q34
	x45 q15 | y90 q34
	my90 q15 | x90 q34
	my90 q15 | my90 q34
	CZ q16,q15 | y90 q34
	x180 q34
	y90 q15 | my90 q34 | my90 q16
	CZ q15,q34
	qwait
	y90 q34
	y90 q34
	mx45 q34
	my90 q34
	my90 q34
	CZ q8,q34
	qwait
	y90 q34
	y90 q34
	x45 q34
	my90 q34
	my90 q34
	CZ q15,q34
	qwait
	y90 q34 | y90 q15
	y90 q34 | mx45 q15
	mx45 q34 | my90 q15
	my90 q34 | my90 q15
	my90 q34
	CZ q8,q34
	qwait
	CZ q8,q15 | y90 q34
	y90 q34
	y90 q15 | x45 q34
	y90 q15 | my90 q34
	mx45 q15 | y90 q34
	my90 q15 | x180 q34
	my90 q15
	CZ q8,q15
	qwait
	y90 q15 | y90 q8
	y90 q15 | x45 q8
	x90 q15 | my90 q8
	my90 q15
	y90 q15
	x180 q15
	my90 q15
	CZ q33,q15
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
	CZ q33,q15
	qwait
	y90 q15 | y90 q33
	y90 q15 | mx45 q33
	mx45 q15 | my90 q33
	my90 q15 | my90 q33
	my90 q15
	CZ q14,q15
	qwait
	CZ q14,q33 | y90 q15
	y90 q15
	y90 q33 | x45 q15
	y90 q33 | my90 q15
	mx45 q33 | y90 q15
	my90 q33 | x180 q15
	my90 q33
	CZ q14,q33
	qwait
	y90 q14 | y90 q33
	x45 q14 | y90 q33
	my90 q14 | x90 q33
	my90 q14 | my90 q33
	CZ q15,q14 | y90 q33
	x180 q33
	y90 q14 | my90 q33 | my90 q15
	CZ q14,q33
	qwait
	y90 q33
	y90 q33
	mx45 q33
	my90 q33
	my90 q33
	CZ q8,q33
	qwait
	y90 q33
	y90 q33
	x45 q33
	my90 q33
	my90 q33
	CZ q14,q33
	qwait
	y90 q33 | y90 q14
	y90 q33 | mx45 q14
	mx45 q33 | my90 q14
	my90 q33 | my90 q14
	my90 q33
	CZ q8,q33
	qwait
	CZ q8,q14 | y90 q33
	y90 q33
	y90 q14 | x45 q33
	y90 q14 | my90 q33
	mx45 q14 | y90 q33
	my90 q14 | x180 q33
	my90 q14
	CZ q8,q14
	qwait
	y90 q14 | y90 q8
	y90 q14 | x45 q8
	x90 q14 | my90 q8
	my90 q14
	y90 q14
	x180 q14
	my90 q14
	CZ q32,q14
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
	CZ q32,q14
	qwait
	y90 q14 | y90 q32
	y90 q14 | mx45 q32
	mx45 q14 | my90 q32
	my90 q14 | my90 q32
	my90 q14
	CZ q13,q14
	qwait
	CZ q13,q32 | y90 q14
	y90 q14
	y90 q32 | x45 q14
	y90 q32 | my90 q14
	mx45 q32 | y90 q14
	my90 q32 | x180 q14
	my90 q32
	CZ q13,q32
	qwait
	y90 q13 | y90 q32
	x45 q13 | y90 q32
	my90 q13 | x90 q32
	my90 q13 | my90 q32
	CZ q14,q13 | y90 q32
	x180 q32
	y90 q13 | my90 q32 | my90 q14
	CZ q13,q32
	qwait
	y90 q32
	y90 q32
	mx45 q32
	my90 q32
	my90 q32
	CZ q8,q32
	qwait
	y90 q32
	y90 q32
	x45 q32
	my90 q32
	my90 q32
	CZ q13,q32
	qwait
	y90 q32 | y90 q13
	y90 q32 | mx45 q13
	mx45 q32 | my90 q13
	my90 q32 | my90 q13
	my90 q32
	CZ q8,q32
	qwait
	CZ q8,q13 | y90 q32
	y90 q32
	y90 q13 | x45 q32
	y90 q13 | my90 q32
	mx45 q13 | y90 q32
	my90 q13 | x180 q32
	my90 q13
	CZ q8,q13
	qwait
	y90 q13 | y90 q8
	y90 q13 | x45 q8
	x90 q13 | my90 q8
	my90 q13
	y90 q13
	x180 q13
	my90 q13
	CZ q31,q13
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
	CZ q31,q13
	qwait
	y90 q13 | y90 q31
	y90 q13 | mx45 q31
	mx45 q13 | my90 q31
	my90 q13 | my90 q31
	my90 q13
	CZ q12,q13
	qwait
	CZ q12,q31 | y90 q13
	y90 q13
	y90 q31 | x45 q13
	y90 q31 | my90 q13
	mx45 q31 | y90 q13
	my90 q31 | x180 q13
	my90 q31
	CZ q12,q31
	qwait
	y90 q12 | y90 q31
	x45 q12 | y90 q31
	my90 q12 | x90 q31
	my90 q12 | my90 q31
	CZ q13,q12 | y90 q31
	x180 q31
	y90 q12 | my90 q31 | my90 q13
	CZ q12,q31
	qwait
	y90 q31
	y90 q31
	mx45 q31
	my90 q31
	my90 q31
	CZ q8,q31
	qwait
	y90 q31
	y90 q31
	x45 q31
	my90 q31
	my90 q31
	CZ q12,q31
	qwait
	y90 q31 | y90 q12
	y90 q31 | mx45 q12
	mx45 q31 | my90 q12
	my90 q31 | my90 q12
	my90 q31
	CZ q8,q31
	qwait
	CZ q8,q12 | y90 q31
	y90 q31
	y90 q12 | x45 q31
	y90 q12 | my90 q31
	mx45 q12 | y90 q31
	my90 q12 | x180 q31
	my90 q12
	CZ q8,q12
	qwait
	y90 q12 | y90 q8
	y90 q12 | x45 q8
	x90 q12 | my90 q8
	my90 q12
	y90 q12
	x180 q12
	my90 q12
	CZ q30,q12
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
	CZ q30,q12
	qwait
	y90 q12 | y90 q30
	y90 q12 | mx45 q30
	mx45 q12 | my90 q30
	my90 q12 | my90 q30
	my90 q12
	CZ q11,q12
	qwait
	CZ q11,q30 | y90 q12
	y90 q12
	y90 q30 | x45 q12
	y90 q30 | my90 q12
	mx45 q30 | y90 q12
	my90 q30 | x180 q12
	my90 q30
	CZ q11,q30
	qwait
	y90 q11 | y90 q30
	x45 q11 | y90 q30
	my90 q11 | x90 q30
	my90 q11 | my90 q30
	CZ q12,q11 | y90 q30
	x180 q30
	y90 q11 | my90 q30 | my90 q12
	CZ q11,q30
	qwait
	y90 q30
	y90 q30
	mx45 q30
	my90 q30
	my90 q30
	CZ q8,q30
	qwait
	y90 q30
	y90 q30
	x45 q30
	my90 q30
	my90 q30
	CZ q11,q30
	qwait
	y90 q30 | y90 q11
	y90 q30 | mx45 q11
	mx45 q30 | my90 q11
	my90 q30 | my90 q11
	my90 q30
	CZ q8,q30
	qwait
	CZ q8,q11 | y90 q30
	y90 q30
	y90 q11 | x45 q30
	y90 q11 | my90 q30
	mx45 q11 | y90 q30
	my90 q11 | x180 q30
	my90 q11
	CZ q8,q11
	qwait
	y90 q11 | y90 q8
	y90 q11 | x45 q8
	x90 q11 | my90 q8
	my90 q11
	y90 q11
	x180 q11
	my90 q11
	CZ q29,q11
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
	CZ q29,q11
	qwait
	y90 q11 | y90 q29
	y90 q11 | mx45 q29
	mx45 q11 | my90 q29
	my90 q11 | my90 q29
	my90 q11
	CZ q10,q11
	qwait
	CZ q10,q29 | y90 q11
	y90 q11
	y90 q29 | x45 q11
	y90 q29 | my90 q11
	mx45 q29 | y90 q11
	my90 q29 | x180 q11
	my90 q29
	CZ q10,q29
	qwait
	y90 q10 | y90 q29
	x45 q10 | y90 q29
	my90 q10 | x90 q29
	my90 q10 | my90 q29
	CZ q11,q10 | y90 q29
	x180 q29
	y90 q10 | my90 q29 | my90 q11
	CZ q10,q29
	qwait
	y90 q29
	y90 q29
	mx45 q29
	my90 q29
	my90 q29
	CZ q8,q29
	qwait
	y90 q29
	y90 q29
	x45 q29
	my90 q29
	my90 q29
	CZ q10,q29
	qwait
	y90 q29 | y90 q10
	y90 q29 | mx45 q10
	mx45 q29 | my90 q10
	my90 q29 | my90 q10
	my90 q29
	CZ q8,q29
	qwait
	CZ q8,q10 | y90 q29
	y90 q29
	y90 q10 | x45 q29
	y90 q10 | my90 q29
	mx45 q10 | y90 q29
	my90 q10 | x180 q29
	my90 q10
	CZ q8,q10
	qwait
	y90 q10 | y90 q8
	y90 q10 | x45 q8
	x90 q10 | my90 q8
	my90 q10
	y90 q10
	x180 q10
	my90 q10
	CZ q28,q10
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
	CZ q28,q10
	qwait
	y90 q10 | y90 q28
	y90 q10 | mx45 q28
	mx45 q10 | my90 q28
	my90 q10 | my90 q28
	my90 q10
	CZ q9,q10
	qwait
	CZ q9,q28 | y90 q10
	y90 q10
	y90 q28 | x45 q10
	y90 q28 | my90 q10
	mx45 q28 | y90 q10
	my90 q28 | x180 q10
	my90 q28
	CZ q9,q28
	qwait
	y90 q9 | y90 q28
	x45 q9 | y90 q28
	my90 q9 | x90 q28
	my90 q9 | my90 q28
	CZ q10,q9 | y90 q28
	x180 q28
	y90 q9 | my90 q28 | my90 q10
	CZ q9,q28
	qwait
	y90 q28
	y90 q28
	mx45 q28
	my90 q28
	my90 q28
	CZ q8,q28
	qwait
	y90 q28
	y90 q28
	x45 q28
	my90 q28
	my90 q28
	CZ q9,q28
	qwait
	y90 q28 | y90 q9
	y90 q28 | mx45 q9
	mx45 q28 | my90 q9
	my90 q28 | my90 q9
	my90 q28
	CZ q8,q28
	qwait
	CZ q8,q9 | y90 q28
	y90 q28
	y90 q9 | x45 q28
	y90 q9 | my90 q28
	mx45 q9 | y90 q28
	my90 q9 | x180 q28
	my90 q9
	CZ q8,q9
	qwait
	y90 q9 | y90 q8
	y90 q9 | x45 q8
	x90 q9 | my90 q8
	my90 q9
	y90 q9
	x180 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9
	y90 q9
	mx45 q9
	my90 q9
	my90 q9
	CZ q45,q9
	qwait
	y90 q9
	y90 q9
	x45 q9
	my90 q9
	my90 q9
	CZ q27,q9
	qwait
	y90 q9 | y90 q27
	y90 q9 | mx45 q27
	mx45 q9 | my90 q27
	my90 q9 | my90 q27
	my90 q9
	CZ q45,q9
	qwait
	CZ q45,q27 | y90 q9
	y90 q9
	y90 q27 | x45 q9
	y90 q27 | my90 q9
	mx45 q27 | y90 q9
	my90 q27 | x180 q9
	my90 q27
	CZ q45,q27
	qwait
	y90 q45 | y90 q27
	x45 q45 | y90 q27
	my90 q45 | x90 q27
	my90 q45 | my90 q27
	CZ q9,q45 | y90 q27
	x180 q27
	CZ q9,q10 | y90 q45 | my90 q27
	CZ q45,q27
	my90 q9 | y90 q10
	CZ q10,q9 | y90 q27
	y90 q27
	y90 q9 | my90 q10 | mx45 q27
	CZ q9,q10 | my90 q27
	my90 q27
	y90 q10 | CZ q8,q27
	CZ q10,q11
	y90 q27
	my90 q10 | y90 q11 | y90 q27
	CZ q11,q10 | x45 q27
	my90 q27
	y90 q10 | my90 q11 | my90 q27
	CZ q10,q11 | CZ q45,q27
	qwait
	my90 q10 | y90 q11 | y90 q27 | y90 q45
	CZ q9,q10 | CZ q11,q12 | y90 q27 | mx45 q45
	mx45 q27 | my90 q45
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q27 | my90 q45
	CZ q10,q9 | CZ q12,q11 | my90 q27
	CZ q8,q27
	y90 q9 | my90 q10 | y90 q11 | my90 q12
	CZ q9,q10 | CZ q11,q12 | CZ q8,q45 | y90 q27
	y90 q27
	y90 q10 | my90 q11 | y90 q12 | y90 q45 | x45 q27
	CZ q10,q11 | CZ q12,q13 | y90 q45 | my90 q27
	mx45 q45 | y90 q27
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q45 | x180 q27
	CZ q11,q10 | CZ q13,q12 | my90 q45
	CZ q8,q45
	y90 q10 | my90 q11 | y90 q12 | my90 q13
	CZ q10,q11 | CZ q12,q13 | y90 q45 | y90 q8
	y90 q45 | x45 q8
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | x90 q45 | my90 q8
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | my90 q45
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15
	CZ q11,q10 | CZ q13,q12 | CZ q15,q14
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17
	CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21
	CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18 | CZ q21,q20
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19 | CZ q22,q21
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23
	CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18 | CZ q21,q20 | CZ q23,q22
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24
	qwait
	my90 q9 | y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24
	CZ q10,q9 | CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23
	qwait
	y90 q9 | my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24
	CZ q9,q10 | CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	qwait
	my90 q10 | y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q11,q10 | CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	qwait
	y90 q10 | my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q10,q11 | CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	qwait
	y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	my90 q11 | y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q12,q11 | CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	qwait
	y90 q11 | my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q11,q12 | CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25 | my90 q26
	qwait
	my90 q12 | y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q13,q12 | CZ q15,q14 | CZ q17,q16 | CZ q19,q18 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	qwait
	y90 q12 | my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q12,q13 | CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	qwait
	y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	my90 q13 | y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q14,q13 | CZ q16,q15 | CZ q18,q17 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	qwait
	y90 q13 | my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q13,q14 | CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25 | my90 q26
	qwait
	my90 q14 | y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q15,q14 | CZ q17,q16 | CZ q19,q18 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	qwait
	y90 q14 | my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q14,q15 | CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	qwait
	y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	my90 q15 | y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q16,q15 | CZ q18,q17 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	qwait
	y90 q15 | my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q15,q16 | CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25 | my90 q26
	qwait
	my90 q16 | y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q17,q16 | CZ q19,q18 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	qwait
	y90 q16 | my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q16,q17 | CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	qwait
	y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	my90 q17 | y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q18,q17 | CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	qwait
	y90 q17 | my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q17,q18 | CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25 | my90 q26
	qwait
	my90 q18 | y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q19,q18 | CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	qwait
	y90 q18 | my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q18,q19 | CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	qwait
	y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	my90 q19 | y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q20,q19 | CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	qwait
	y90 q19 | my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q19,q20 | CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q20,q21 | CZ q22,q23 | CZ q24,q25 | my90 q26
	qwait
	my90 q20 | y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q21,q20 | CZ q23,q22 | CZ q25,q24
	qwait
	y90 q20 | my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q20,q21 | CZ q22,q23 | CZ q24,q25
	qwait
	y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	my90 q21 | y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q22,q21 | CZ q24,q23 | CZ q26,q25
	qwait
	y90 q21 | my90 q22 | y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q21,q22 | CZ q23,q24 | CZ q25,q26
	qwait
	y90 q22 | my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q22,q23 | CZ q24,q25 | my90 q26
	qwait
	my90 q22 | y90 q23 | my90 q24 | y90 q25
	CZ q23,q22 | CZ q25,q24
	qwait
	y90 q22 | my90 q23 | y90 q24 | my90 q25
	CZ q22,q23 | CZ q24,q25
	qwait
	y90 q23 | my90 q24 | y90 q25
	CZ q23,q24 | CZ q25,q26
	qwait
	my90 q23 | y90 q24 | my90 q25 | y90 q26
	CZ q24,q23 | CZ q26,q25
	qwait
	y90 q23 | my90 q24 | y90 q25 | my90 q26
	CZ q23,q24 | CZ q25,q26
	qwait
	y90 q24 | my90 q25 | y90 q26
	CZ q24,q25 | my90 q26
	qwait
	my90 q24 | y90 q25
	CZ q25,q24
	qwait
	y90 q24 | my90 q25
	CZ q24,q25
	qwait
	y90 q25
	CZ q25,q26
	qwait
	my90 q25 | y90 q26
	CZ q26,q25
	qwait
	y90 q25 | my90 q26
	CZ q25,q26
	qwait
	y90 q26

L_2:
	# stop
