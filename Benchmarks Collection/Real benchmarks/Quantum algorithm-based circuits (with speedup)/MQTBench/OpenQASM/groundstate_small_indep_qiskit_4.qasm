// Benchmark was created by MQT Bench on 2023-06-29
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: v1.0.0
// Qiskit version: {'qiskit-terra': '0.24.1', 'qiskit-aer': '0.12.0', 'qiskit-ignis': None, 'qiskit-ibmq-provider': '0.20.2', 'qiskit': '0.43.1', 'qiskit-nature': '0.6.2', 'qiskit-finance': '0.3.4', 'qiskit-optimization': '0.5.0', 'qiskit-machine-learning': '0.6.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg meas[4];
u2(0,2.1395474213933454) q[0];
u2(0,0.7160665987163499) q[1];
cz q[0],q[1];
u2(0,-0.18042098658887396) q[2];
cz q[0],q[2];
cz q[1],q[2];
u2(0,-2.9666889766382143) q[3];
cz q[0],q[3];
u2(0,2.9337952577335447) q[0];
cz q[1],q[3];
u2(0,-0.386979878086827) q[1];
cz q[0],q[1];
cz q[2],q[3];
u2(0,2.660190353213596) q[2];
cz q[0],q[2];
cz q[1],q[2];
u2(0,0.03263515031682607) q[3];
cz q[0],q[3];
u2(0,-2.8771521684613597) q[0];
cz q[1],q[3];
u2(0,-2.6553508643558104) q[1];
cz q[2],q[3];
u2(0,-2.4650797257591024) q[2];
u2(0,-2.936829056389317) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
