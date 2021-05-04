#include <iostream>

#include <xpu.h>
#include <xpu/runtime>

#include <core/circuit.h>
#include <qcode/quantum_code_loader.h>
#include <core/error_model.h>

#include <string>

using namespace std;

int main(int argc, char ** argv)
 {
 string qstate;
 cout << "Fill in the initial quantum state\n";
 getline(cin, qstate);
 int num_qubits = qstate.length();
 qx::qu_register reg(num_qubits);
 qx::circuit c(num_qubits);

 // initialize quantum state
 int i=1;
 for(char& q: qstate) {
 if (q == '1') {
c.add(new qx::pauli_x(num_qubits-i));
 }
 ++i;
 }

 // QFT
 for(int i=0; i<num_qubits; ++i) {
 c.add(new qx::hadamard(i)); // Hadamard first
 for(int j=i+1; j<num_qubits; ++j) {
 c.add(new qx::ctrl_phase_shift(j,i)); // Controlled phase shift gates
 }
 }

 for(int i=0; i<floor(num_qubits/2); ++i) {
 c.add(new qx::swap(i,num_qubits-1-i)); // Swap
 }

 // execute
 c.execute(reg);

c.dump();
reg.dump();
}
