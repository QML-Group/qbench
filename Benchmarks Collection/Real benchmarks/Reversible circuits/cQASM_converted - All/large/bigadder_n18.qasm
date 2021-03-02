version 1.0
qubits 27

.bigadder_n18
  map q[0],carry0
  map q[1],carry1
  map q[2],a0
  map q[3],a1
  map q[4],a2
  map q[5],a3
  map q[6],a4
  map q[7],a5
  map q[8],a6
  map q[9],a7
  map q[10],b0
  map q[11],b1
  map q[12],b2
  map q[13],b3
  map q[14],b4
  map q[15],b5
  map q[16],b6
  map q[17],b7

  x a0
  x b0
  x b1
  x b2
  x b3
  x b4
  x b5
  x b7

  cnot a0,b0
  cnot a0,carry0
  toffoli carry0,b0,a0

  cnot a1,b1
  cnot a1,a0
  toffoli a0,b1,a1

  cnot a2,b2
  cnot a2,a1
  toffoli a1,b2,a2

  cnot a3,b3
  cnot a3,a2
  toffoli a2,b3,a3

  cnot a3,carry1

  toffoli a2,b3,a3
  cnot a3,a2
  cnot a2,b3

  toffoli a1,b2,a2
  cnot a2,a1
  cnot a1,b2

  toffoli a0,b1,a1
  cnot a1,a0
  cnot a0,b1

  toffoli carry0,b0,a0  
  cnot a0,carry0
  cnot carry0,b0

add4 a[4],a[5],a[6],a[7],b[4],b[5],b[6],b[7],carry[1],carry[0];

  cnot a4,b4
  cnot a4,carry1
  toffoli carry1,b4,a4

  cnot a5,b5
  cnot a5,a4
  toffoli a4,b5,a5

  cnot a6,b6
  cnot a6,a5
  toffoli a5,b6,a6

  cnot a7,b7
  cnot a7,a6
  toffoli a6,b7,a7

  cnot a7,carry0

  toffoli a6,b7,a7
  cnot a7,a6
  cnot a6,b7

  toffoli a5,b6,a6
  cnot a6,a5
  cnot a5,b6

  toffoli a4,b5,a5
  cnot a5,a4
  cnot a4,b5

  toffoli carry1,b4,a4  
  cnot a4,carry1
  cnot carry1,b4

  measure b0
  measure b1
  measure b2
  measure b3 
  measure b4
  measure b5
  measure b6
  measure b7
  measure carry0
