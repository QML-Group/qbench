// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
h q[0];
h q[1];
rzz(5.378896346311991) q[0],q[1];
h q[2];
rzz(5.378896346311991) q[0],q[2];
rx(-11.447898736918951) q[0];
h q[3];
rzz(5.378896346311991) q[1],q[3];
rx(-11.447898736918951) q[1];
rzz(2.022750163574247) q[0],q[1];
rzz(5.378896346311991) q[2],q[3];
rx(-11.447898736918951) q[2];
rzz(2.022750163574247) q[0],q[2];
rx(4.046009041448392) q[0];
rx(-11.447898736918951) q[3];
rzz(2.022750163574247) q[1],q[3];
rx(4.046009041448392) q[1];
rzz(2.022750163574247) q[2],q[3];
rx(4.046009041448392) q[2];
rx(4.046009041448392) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
