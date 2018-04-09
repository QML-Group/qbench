# Buffering
qwait 3

PrepZ q0 | PrepZ q1
MeasZ q0 | MeasZ q1

PrepX q0 | PrepX q1
MeasX q0 | MeasX q1

PrepZ q0 | PrepZ q1
X q0 | Y q1
X q0 | Y q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
X q0 | Y q1
Y q0 | X q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
Y q0 | X q1
Z q0 | Z q1
X q0 | Y q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
H q0 | H q1
X q0 | I q1
H q0 | H q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
H q0 | X q1
Z q0 | H q1
H q0 | Z q1
X q0 | H q1
MeasZ q0 | MeasZ q1

PrepX q0 | PrepX q1
Z q0 | H q1
H q0 | X q1
X q0 | X q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
H q0 | H q1
S q0 | Sdag q1
S q0 | Sdag q1
H q0 | Z q1
X q0 | H q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
H q0 | H q1
S q0 | Sdag q1
Sdag q0 | Z q1
H q0 | Sdag q1
I q0 | H q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
X q0 | I q1
CNOT q0,q1
X q0 | X q1
MeasZ q0 | MeasZ q1

PrepZ q0 | PrepZ q1
X q0 | H q1
CZ q0,q1
X q0 | H q1
I q0 | X q1
MeasZ q0 | MeasZ q1

