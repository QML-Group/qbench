version 1.0

qubits 10

.adder_n10
  map q[0], cin
  map q[1], a0
  map q[2], a1
  map q[3], a2
  map q[4], a3
  map q[5], b0
  map q[6], b1
  map q[7], b2
  map q[8], b3
  map q[9], cout  

  x a0
  x b0
  x b1
  x b2
  x b3

  cnot a0,b0
  cnot a0,cin
  toffoli cin,b0,a0

  cnot a1,b1
  cnot a1,a0
  toffoli a0,b1,a1

  cnot a2,b2
  cnot a2,a1
  toffoli a1,b2,a2

  cnot a3,b3
  cnot a3,a2
  toffoli a2,b3,a3

  cnot a3,cout

  toffoli a2,b3,a3
  cnot a3,a2
  cnot a2,b3

  toffoli a1,b2,a2
  cnot a2,a1
  cnot a1,b2

  toffoli a0,b1,a1
  cnot a1,a0
  cnot a0,b1

  toffoli cin,b0,a0  
  cnot a0,cin
  cnot cin,b0

  measure b0
  measure b1
  measure b2
  measure b3
  measure cout
