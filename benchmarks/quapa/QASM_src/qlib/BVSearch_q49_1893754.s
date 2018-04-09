_main:
L_1:
#QREGMAP 50  q0=q0 q1=q1 q2=q2 q3=q3 q4=q4 q5=q5 q6=q6 q7=q7 q8=q8 q9=q9 q10=q10 q11=q11 q12=q12 q13=q13 q14=q14 q15=q15 q16=q16 q17=q17 q18=q18 q19=q19 q20=q20 q21=q21 q22=q22 q23=q23 q24=q24 q25=q25 q26=q26 q27=q27 q28=q28 q29=q29 q30=q30 q31=q31 q32=q32 q33=q33 q34=q34 q35=q35 q36=q36 q37=q37 q38=q38 q39=q39 q40=q40 q41=q41 q42=q42 q43=q43 q44=q44 q45=q45 q46=q46 q47=q47 q48=q48 q49=q49

	PrepZ q49 | H q1 | H q3 | H q4 | H q5 | H q6 | H q8 | H q10 | H q13 | H q14 | H q15 | H q18 | H q19 | H q20 | H q0 | H q2 | H q7 | H q9 | H q11 | H q12 | H q16 | H q17 | H q21 | H q22 | H q23 | H q24 | H q25 | H q26 | H q27 | H q28 | H q29 | H q30 | H q31 | H q32 | H q33 | H q34 | H q35 | H q36 | H q37 | H q38 | H q39 | H q40 | H q41 | H q42 | H q43 | H q44 | H q45 | H q46 | H q47 | H q48
	qwait
	H q0 | H q2 | H q7 | H q9 | H q11 | H q12 | H q16 | H q17 | H q21 | H q22 | H q23 | H q24 | H q25 | H q26 | H q27 | H q28 | H q29 | H q30 | H q31 | H q32 | H q33 | H q34 | H q35 | H q36 | H q37 | H q38 | H q39 | H q40 | H q41 | H q42 | H q43 | H q44 | H q45 | H q46 | H q47 | H q48
	qwait 14
	X q49
	H q49
	qwait
	CNOT q1,q49
	qwait 2
	H q1
	CNOT q3,q49
	qwait 2
	H q3
	CNOT q4,q49
	qwait 2
	H q4
	CNOT q5,q49
	qwait 2
	H q5
	CNOT q6,q49
	qwait 2
	H q6
	CNOT q8,q49
	qwait 2
	H q8
	CNOT q10,q49
	qwait 2
	H q10
	CNOT q13,q49
	qwait 2
	H q13
	CNOT q14,q49
	qwait 2
	H q14
	CNOT q15,q49
	qwait 2
	H q15
	CNOT q18,q49
	qwait 2
	H q18
	CNOT q19,q49
	qwait 2
	H q19
	CNOT q20,q49
	qwait 2
	H q20
	H q49

L_2:
	# stop
