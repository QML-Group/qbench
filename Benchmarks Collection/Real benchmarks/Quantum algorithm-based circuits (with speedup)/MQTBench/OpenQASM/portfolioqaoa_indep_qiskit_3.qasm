// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
creg meas0[3];
u2(2.036437549524557,-pi) q[0];
u2(2.032896542906201,-pi) q[1];
rzz(4.249961923303923) q[0],q[1];
u2(2.2370581669510594,-pi) q[2];
rzz(4.249912977007575) q[0],q[2];
u3(1.5285362877286641,1.9468655941518964,pi/2) q[0];
rzz(4.251020867204194) q[1],q[2];
u3(1.5285362877286641,1.944559656250071,pi/2) q[1];
rzz(2.7676164821208684) q[0],q[1];
u3(1.5285362877286641,2.0775116887435416,pi/2) q[2];
rzz(2.767584607817297) q[0],q[2];
u3(2.419650473543708,-1.2637545775025705,pi/2) q[0];
rzz(2.7683060766736958) q[1],q[2];
u3(2.4196504735437077,-1.2687375821683353,pi/2) q[1];
rzz(5.980666622696558) q[0],q[1];
u3(2.4196504735437077,-0.9814355703866902,pi/2) q[2];
rzz(5.98059774408396) q[0],q[2];
rx(-7.80491894983683) q[0];
rzz(5.982156798503766) q[1],q[2];
rx(-7.80491894983683) q[1];
rx(-7.80491894983683) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas0[0];
measure q[1] -> meas0[1];
measure q[2] -> meas0[2];
