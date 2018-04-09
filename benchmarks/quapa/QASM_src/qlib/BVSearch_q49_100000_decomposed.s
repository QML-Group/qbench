_main:
L_1:
#QREGMAP 49  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35 q36=q36 q37=q37 q38=q38 q39=q39 q40=q40 q41=q41 q42=q42 q43=q43 q44=q44 q45=q45 q46=q46 q47=q47 q48=q48

	PrepZ q48 | y90 q5 | y90 q7 | y90 q9 | y90 q10 | y90 q15 | y90 q16 | y90 q0 | y90 q1 | y90 q2 | y90 q3 | y90 q4 | y90 q6 | y90 q8 | y90 q11 | y90 q12 | y90 q13 | y90 q14 | y90 q17 | y90 q18 | y90 q19 | y90 q20 | y90 q21 | y90 q22 | y90 q23 | y90 q24 | y90 q25 | y90 q26 | y90 q27 | y90 q28 | y90 q29 | y90 q30 | y90 q31 | y90 q32 | y90 q33 | y90 q34 | y90 q35 | y90 q36 | y90 q37 | y90 q38 | y90 q39 | y90 q40 | y90 q41 | y90 q42 | y90 q43 | y90 q44 | y90 q45 | y90 q46 | y90 q47
	x180 q5 | x180 q7 | x180 q9 | x180 q10 | x180 q15 | x180 q16 | x180 q0 | x180 q1 | x180 q2 | x180 q3 | x180 q4 | x180 q6 | x180 q8 | x180 q11 | x180 q12 | x180 q13 | x180 q14 | x180 q17 | x180 q18 | x180 q19 | x180 q20 | x180 q21 | x180 q22 | x180 q23 | x180 q24 | x180 q25 | x180 q26 | x180 q27 | x180 q28 | x180 q29 | x180 q30 | x180 q31 | x180 q32 | x180 q33 | x180 q34 | x180 q35 | x180 q36 | x180 q37 | x180 q38 | x180 q39 | x180 q40 | x180 q41 | x180 q42 | x180 q43 | x180 q44 | x180 q45 | x180 q46 | x180 q47
	y90 q0 | y90 q1 | y90 q2 | y90 q3 | y90 q4 | y90 q6 | y90 q8 | y90 q11 | y90 q12 | y90 q13 | y90 q14 | y90 q17 | y90 q18 | y90 q19 | y90 q20 | y90 q21 | y90 q22 | y90 q23 | y90 q24 | y90 q25 | y90 q26 | y90 q27 | y90 q28 | y90 q29 | y90 q30 | y90 q31 | y90 q32 | y90 q33 | y90 q34 | y90 q35 | y90 q36 | y90 q37 | y90 q38 | y90 q39 | y90 q40 | y90 q41 | y90 q42 | y90 q43 | y90 q44 | y90 q45 | y90 q46 | y90 q47
	x180 q0 | x180 q1 | x180 q2 | x180 q3 | x180 q4 | x180 q6 | x180 q8 | x180 q11 | x180 q12 | x180 q13 | x180 q14 | x180 q17 | x180 q18 | x180 q19 | x180 q20 | x180 q21 | x180 q22 | x180 q23 | x180 q24 | x180 q25 | x180 q26 | x180 q27 | x180 q28 | x180 q29 | x180 q30 | x180 q31 | x180 q32 | x180 q33 | x180 q34 | x180 q35 | x180 q36 | x180 q37 | x180 q38 | x180 q39 | x180 q40 | x180 q41 | x180 q42 | x180 q43 | x180 q44 | x180 q45 | x180 q46 | x180 q47
	qwait 13
	X q48
	y90 q48
	x180 q48
	my90 q48
	CZ q5,q48
	qwait
	y90 q48 | y90 q5
	my90 q48 | x180 q5
	CZ q7,q48
	qwait
	y90 q48 | y90 q7
	my90 q48 | x180 q7
	CZ q9,q48
	qwait
	y90 q48 | y90 q9
	my90 q48 | x180 q9
	CZ q10,q48
	qwait
	y90 q48 | y90 q10
	my90 q48 | x180 q10
	CZ q15,q48
	qwait
	y90 q48 | y90 q15
	my90 q48 | x180 q15
	CZ q16,q48
	qwait
	y90 q48 | y90 q16
	y90 q48 | x180 q16
	x180 q48

L_2:
	# stop
