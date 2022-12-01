version 1.0

qubits 16

._qft_16
  rz q[15], 3.14
  ry q[15], 1.57
  rz q[15], 0
  
  rz q[15], 0.785
  cnot q[15], q[14]
  rz q[14], -0.785
  cnot q[15], q[14]
  rz q[14], 0.785
  rz q[14], 3.14
  ry q[14], 1.57
  rz q[14], 0
  
  rz q[14], 0.785
  rz q[15], 0.3925
  cnot q[15], q[13]
  rz q[13], -0.3925
  cnot q[15], q[13]
  rz q[13], 0.3925
  cnot q[14], q[13]
  rz q[13], -0.785
  cnot q[14], q[13]
  rz q[13], 0.785
  rz q[13], 3.14
  ry q[13], 1.57
  rz q[13], 0
  
  rz q[13], 0.785
  rz q[14], 0.3925
  rz q[15], 0.19625
  cnot q[15], q[12]
  rz q[12], -0.19625
  cnot q[15], q[12]
  rz q[12], 0.19625
  cnot q[14], q[12]
  rz q[12], -0.3925
  cnot q[14], q[12]
  rz q[12], 0.3925
  cnot q[13], q[12]
  rz q[12], -0.785
  cnot q[13], q[12]
  rz q[12], 0.785
  rz q[12], 3.14
  ry q[12], 1.57
  rz q[12], 0
  
  rz q[12], 0.785
  rz q[13], 0.3925
  rz q[14], 0.19625
  rz q[15], 0.098125
  cnot q[15], q[11]
  rz q[11], -0.098125
  cnot q[15], q[11]
  rz q[11], 0.098125
  cnot q[14], q[11]
  rz q[11], -0.19625
  cnot q[14], q[11]
  rz q[11], 0.19625
  cnot q[13], q[11]
  rz q[11], -0.3925
  cnot q[13], q[11]
  rz q[11], 0.3925
  cnot q[12], q[11]
  rz q[11], -0.785
  cnot q[12], q[11]
  rz q[11], 0.785
  rz q[11], 3.14
  ry q[11], 1.57
  rz q[11], 0
  
  rz q[11], 0.785
  rz q[12], 0.3925
  rz q[13], 0.19625
  rz q[14], 0.098125
  rz q[15], 0.0490625
  cnot q[15], q[10]
  rz q[10], -0.0490625
  cnot q[15], q[10]
  rz q[10], 0.0490625
  cnot q[14], q[10]
  rz q[10], -0.098125
  cnot q[14], q[10]
  rz q[10], 0.098125
  cnot q[13], q[10]
  rz q[10], -0.19625
  cnot q[13], q[10]
  rz q[10], 0.19625
  cnot q[12], q[10]
  rz q[10], -0.3925
  cnot q[12], q[10]
  rz q[10], 0.3925
  cnot q[11], q[10]
  rz q[10], -0.785
  cnot q[11], q[10]
  rz q[10], 0.785
  rz q[10], 3.14
  ry q[10], 1.57
  rz q[10], 0
  
  rz q[10], 0.785
  rz q[11], 0.3925
  rz q[12], 0.19625
  rz q[13], 0.098125
  rz q[14], 0.0490625
  rz q[15], 0.02453125
  cnot q[15], q[9]
  rz q[9], -0.02453125
  cnot q[15], q[9]
  rz q[15], 0.012265625
  cnot q[15], q[8]
  rz q[8], -0.012265625
  cnot q[15], q[8]
  rz q[15], 0.0061328125
  cnot q[15], q[7]
  rz q[7], -0.0061328125
  cnot q[15], q[7]
  rz q[15], 0.00306640625
  cnot q[15], q[6]
  rz q[6], -0.00306640625
  cnot q[15], q[6]
  rz q[15], 0.001533203125
  cnot q[15], q[5]
  rz q[5], -0.001533203125
  cnot q[15], q[5]
  rz q[15], 0.0007666015625
  cnot q[15], q[4]
  rz q[4], -0.0007666015625
  cnot q[15], q[4]
  rz q[15], 0.00038330078125
  cnot q[15], q[3]
  rz q[3], -0.00038330078125
  cnot q[15], q[3]
  rz q[15], 0.000191650390625
  cnot q[15], q[2]
  rz q[2], -0.000191650390625
  cnot q[15], q[2]
  rz q[15], 9.58251953125e-05
  cnot q[15], q[1]
  rz q[1], -9.58251953125e-05
  cnot q[15], q[1]
  rz q[1], 9.58251953125e-05
  rz q[15], 4.791259765625e-05
  cnot q[15], q[0]
  rz q[0], -4.791259765625e-05
  cnot q[15], q[0]
  rz q[0], 4.791259765625e-05
  rz q[2], 0.000191650390625
  rz q[3], 0.00038330078125
  rz q[4], 0.0007666015625
  rz q[5], 0.001533203125
  rz q[6], 0.00306640625
  rz q[7], 0.0061328125
  rz q[8], 0.012265625
  rz q[9], 0.02453125
  cnot q[14], q[9]
  rz q[9], -0.0490625
  cnot q[14], q[9]
  rz q[14], 0.02453125
  cnot q[14], q[8]
  rz q[8], -0.02453125
  cnot q[14], q[8]
  rz q[14], 0.012265625
  cnot q[14], q[7]
  rz q[7], -0.012265625
  cnot q[14], q[7]
  rz q[14], 0.0061328125
  cnot q[14], q[6]
  rz q[6], -0.0061328125
  cnot q[14], q[6]
  rz q[14], 0.00306640625
  cnot q[14], q[5]
  rz q[5], -0.00306640625
  cnot q[14], q[5]
  rz q[14], 0.001533203125
  cnot q[14], q[4]
  rz q[4], -0.001533203125
  cnot q[14], q[4]
  rz q[14], 0.0007666015625
  cnot q[14], q[3]
  rz q[3], -0.0007666015625
  cnot q[14], q[3]
  rz q[14], 0.00038330078125
  cnot q[14], q[2]
  rz q[2], -0.00038330078125
  cnot q[14], q[2]
  rz q[14], 0.000191650390625
  cnot q[14], q[1]
  rz q[1], -0.000191650390625
  cnot q[14], q[1]
  rz q[1], 0.000191650390625
  rz q[14], 9.58251953125e-05
  cnot q[14], q[0]
  rz q[0], -9.58251953125e-05
  cnot q[14], q[0]
  rz q[0], 9.58251953125e-05
  rz q[2], 0.00038330078125
  rz q[3], 0.0007666015625
  rz q[4], 0.001533203125
  rz q[5], 0.00306640625
  rz q[6], 0.0061328125
  rz q[7], 0.012265625
  rz q[8], 0.02453125
  rz q[9], 0.0490625
  cnot q[13], q[9]
  rz q[9], -0.098125
  cnot q[13], q[9]
  rz q[13], 0.0490625
  cnot q[13], q[8]
  rz q[8], -0.0490625
  cnot q[13], q[8]
  rz q[13], 0.02453125
  cnot q[13], q[7]
  rz q[7], -0.02453125
  cnot q[13], q[7]
  rz q[13], 0.012265625
  cnot q[13], q[6]
  rz q[6], -0.012265625
  cnot q[13], q[6]
  rz q[13], 0.0061328125
  cnot q[13], q[5]
  rz q[5], -0.0061328125
  cnot q[13], q[5]
  rz q[13], 0.00306640625
  cnot q[13], q[4]
  rz q[4], -0.00306640625
  cnot q[13], q[4]
  rz q[13], 0.001533203125
  cnot q[13], q[3]
  rz q[3], -0.001533203125
  cnot q[13], q[3]
  rz q[13], 0.0007666015625
  cnot q[13], q[2]
  rz q[2], -0.0007666015625
  cnot q[13], q[2]
  rz q[13], 0.00038330078125
  cnot q[13], q[1]
  rz q[1], -0.00038330078125
  cnot q[13], q[1]
  rz q[1], 0.00038330078125
  rz q[13], 0.000191650390625
  cnot q[13], q[0]
  rz q[0], -0.000191650390625
  cnot q[13], q[0]
  rz q[0], 0.000191650390625
  rz q[2], 0.0007666015625
  rz q[3], 0.001533203125
  rz q[4], 0.00306640625
  rz q[5], 0.0061328125
  rz q[6], 0.012265625
  rz q[7], 0.02453125
  rz q[8], 0.0490625
  rz q[9], 0.098125
  cnot q[12], q[9]
  rz q[9], -0.19625
  cnot q[12], q[9]
  rz q[12], 0.098125
  cnot q[12], q[8]
  rz q[8], -0.098125
  cnot q[12], q[8]
  rz q[12], 0.0490625
  cnot q[12], q[7]
  rz q[7], -0.0490625
  cnot q[12], q[7]
  rz q[12], 0.02453125
  cnot q[12], q[6]
  rz q[6], -0.02453125
  cnot q[12], q[6]
  rz q[12], 0.012265625
  cnot q[12], q[5]
  rz q[5], -0.012265625
  cnot q[12], q[5]
  rz q[12], 0.0061328125
  cnot q[12], q[4]
  rz q[4], -0.0061328125
  cnot q[12], q[4]
  rz q[12], 0.00306640625
  cnot q[12], q[3]
  rz q[3], -0.00306640625
  cnot q[12], q[3]
  rz q[12], 0.001533203125
  cnot q[12], q[2]
  rz q[2], -0.001533203125
  cnot q[12], q[2]
  rz q[12], 0.0007666015625
  cnot q[12], q[1]
  rz q[1], -0.0007666015625
  cnot q[12], q[1]
  rz q[1], 0.0007666015625
  rz q[12], 0.00038330078125
  cnot q[12], q[0]
  rz q[0], -0.00038330078125
  cnot q[12], q[0]
  rz q[0], 0.00038330078125
  rz q[2], 0.001533203125
  rz q[3], 0.00306640625
  rz q[4], 0.0061328125
  rz q[5], 0.012265625
  rz q[6], 0.02453125
  rz q[7], 0.0490625
  rz q[8], 0.098125
  rz q[9], 0.19625
  cnot q[11], q[9]
  rz q[9], -0.3925
  cnot q[11], q[9]
  rz q[11], 0.19625
  cnot q[11], q[8]
  rz q[8], -0.19625
  cnot q[11], q[8]
  rz q[11], 0.098125
  cnot q[11], q[7]
  rz q[7], -0.098125
  cnot q[11], q[7]
  rz q[11], 0.0490625
  cnot q[11], q[6]
  rz q[6], -0.0490625
  cnot q[11], q[6]
  rz q[11], 0.02453125
  cnot q[11], q[5]
  rz q[5], -0.02453125
  cnot q[11], q[5]
  rz q[11], 0.012265625
  cnot q[11], q[4]
  rz q[4], -0.012265625
  cnot q[11], q[4]
  rz q[11], 0.0061328125
  cnot q[11], q[3]
  rz q[3], -0.0061328125
  cnot q[11], q[3]
  rz q[11], 0.00306640625
  cnot q[11], q[2]
  rz q[2], -0.00306640625
  cnot q[11], q[2]
  rz q[11], 0.001533203125
  cnot q[11], q[1]
  rz q[1], -0.001533203125
  cnot q[11], q[1]
  rz q[1], 0.001533203125
  rz q[11], 0.0007666015625
  cnot q[11], q[0]
  rz q[0], -0.0007666015625
  cnot q[11], q[0]
  rz q[0], 0.0007666015625
  rz q[2], 0.00306640625
  rz q[3], 0.0061328125
  rz q[4], 0.012265625
  rz q[5], 0.02453125
  rz q[6], 0.0490625
  rz q[7], 0.098125
  rz q[8], 0.19625
  rz q[9], 0.3925
  cnot q[10], q[9]
  rz q[9], -0.785
  cnot q[10], q[9]
  rz q[10], 0.3925
  cnot q[10], q[8]
  rz q[8], -0.3925
  cnot q[10], q[8]
  rz q[10], 0.19625
  cnot q[10], q[7]
  rz q[7], -0.19625
  cnot q[10], q[7]
  rz q[10], 0.098125
  cnot q[10], q[6]
  rz q[6], -0.098125
  cnot q[10], q[6]
  rz q[10], 0.0490625
  cnot q[10], q[5]
  rz q[5], -0.0490625
  cnot q[10], q[5]
  rz q[10], 0.02453125
  cnot q[10], q[4]
  rz q[4], -0.02453125
  cnot q[10], q[4]
  rz q[10], 0.012265625
  cnot q[10], q[3]
  rz q[3], -0.012265625
  cnot q[10], q[3]
  rz q[10], 0.0061328125
  cnot q[10], q[2]
  rz q[2], -0.0061328125
  cnot q[10], q[2]
  rz q[10], 0.00306640625
  cnot q[10], q[1]
  rz q[1], -0.00306640625
  cnot q[10], q[1]
  rz q[1], 0.00306640625
  rz q[10], 0.001533203125
  cnot q[10], q[0]
  rz q[0], -0.001533203125
  cnot q[10], q[0]
  rz q[0], 0.001533203125
  rz q[2], 0.0061328125
  rz q[3], 0.012265625
  rz q[4], 0.02453125
  rz q[5], 0.0490625
  rz q[6], 0.098125
  rz q[7], 0.19625
  rz q[8], 0.3925
  rz q[9], 0.785
  rz q[9], 3.14
  ry q[9], 1.57
  rz q[9], 0
  
  rz q[9], 0.785
  cnot q[9], q[8]
  rz q[8], -0.785
  cnot q[9], q[8]
  rz q[8], 0.785
  rz q[8], 3.14
  ry q[8], 1.57
  rz q[8], 0
  
  rz q[8], 0.785
  rz q[9], 0.3925
  cnot q[9], q[7]
  rz q[7], -0.3925
  cnot q[9], q[7]
  rz q[7], 0.3925
  cnot q[8], q[7]
  rz q[7], -0.785
  cnot q[8], q[7]
  rz q[7], 0.785
  rz q[7], 3.14
  ry q[7], 1.57
  rz q[7], 0
  
  rz q[7], 0.785
  rz q[8], 0.3925
  rz q[9], 0.19625
  cnot q[9], q[6]
  rz q[6], -0.19625
  cnot q[9], q[6]
  rz q[6], 0.19625
  cnot q[8], q[6]
  rz q[6], -0.3925
  cnot q[8], q[6]
  rz q[6], 0.3925
  cnot q[7], q[6]
  rz q[6], -0.785
  cnot q[7], q[6]
  rz q[6], 0.785
  rz q[6], 3.14
  ry q[6], 1.57
  rz q[6], 0
  
  rz q[6], 0.785
  rz q[7], 0.3925
  rz q[8], 0.19625
  rz q[9], 0.098125
  cnot q[9], q[5]
  rz q[5], -0.098125
  cnot q[9], q[5]
  rz q[5], 0.098125
  cnot q[8], q[5]
  rz q[5], -0.19625
  cnot q[8], q[5]
  rz q[5], 0.19625
  cnot q[7], q[5]
  rz q[5], -0.3925
  cnot q[7], q[5]
  rz q[5], 0.3925
  cnot q[6], q[5]
  rz q[5], -0.785
  cnot q[6], q[5]
  rz q[5], 0.785
  rz q[5], 3.14
  ry q[5], 1.57
  rz q[5], 0
  
  rz q[5], 0.785
  rz q[6], 0.3925
  rz q[7], 0.19625
  rz q[8], 0.098125
  rz q[9], 0.0490625
  cnot q[9], q[4]
  rz q[4], -0.0490625
  cnot q[9], q[4]
  rz q[4], 0.0490625
  cnot q[8], q[4]
  rz q[4], -0.098125
  cnot q[8], q[4]
  rz q[4], 0.098125
  cnot q[7], q[4]
  rz q[4], -0.19625
  cnot q[7], q[4]
  rz q[4], 0.19625
  cnot q[6], q[4]
  rz q[4], -0.3925
  cnot q[6], q[4]
  rz q[4], 0.3925
  cnot q[5], q[4]
  rz q[4], -0.785
  cnot q[5], q[4]
  rz q[4], 0.785
  rz q[4], 3.14
  ry q[4], 1.57
  rz q[4], 0
  
  rz q[4], 0.785
  rz q[5], 0.3925
  rz q[6], 0.19625
  rz q[7], 0.098125
  rz q[8], 0.0490625
  rz q[9], 0.02453125
  cnot q[9], q[3]
  rz q[3], -0.02453125
  cnot q[9], q[3]
  rz q[3], 0.02453125
  cnot q[8], q[3]
  rz q[3], -0.0490625
  cnot q[8], q[3]
  rz q[3], 0.0490625
  cnot q[7], q[3]
  rz q[3], -0.098125
  cnot q[7], q[3]
  rz q[3], 0.098125
  cnot q[6], q[3]
  rz q[3], -0.19625
  cnot q[6], q[3]
  rz q[3], 0.19625
  cnot q[5], q[3]
  rz q[3], -0.3925
  cnot q[5], q[3]
  rz q[3], 0.3925
  cnot q[4], q[3]
  rz q[3], -0.785
  cnot q[4], q[3]
  rz q[3], 0.785
  rz q[3], 3.14
  ry q[3], 1.57
  rz q[3], 0
  
  rz q[3], 0.785
  rz q[4], 0.3925
  rz q[5], 0.19625
  rz q[6], 0.098125
  rz q[7], 0.0490625
  rz q[8], 0.02453125
  rz q[9], 0.012265625
  cnot q[9], q[2]
  rz q[2], -0.012265625
  cnot q[9], q[2]
  rz q[2], 0.012265625
  cnot q[8], q[2]
  rz q[2], -0.02453125
  cnot q[8], q[2]
  rz q[2], 0.02453125
  cnot q[7], q[2]
  rz q[2], -0.0490625
  cnot q[7], q[2]
  rz q[2], 0.0490625
  cnot q[6], q[2]
  rz q[2], -0.098125
  cnot q[6], q[2]
  rz q[2], 0.098125
  cnot q[5], q[2]
  rz q[2], -0.19625
  cnot q[5], q[2]
  rz q[2], 0.19625
  cnot q[4], q[2]
  rz q[2], -0.3925
  cnot q[4], q[2]
  rz q[2], 0.3925
  cnot q[3], q[2]
  rz q[2], -0.785
  cnot q[3], q[2]
  rz q[2], 0.785
  rz q[2], 3.14
  ry q[2], 1.57
  rz q[2], 0
  
  rz q[2], 0.785
  rz q[3], 0.3925
  rz q[4], 0.19625
  rz q[5], 0.098125
  rz q[6], 0.0490625
  rz q[7], 0.02453125
  rz q[8], 0.012265625
  rz q[9], 0.0061328125
  cnot q[9], q[1]
  rz q[1], -0.0061328125
  cnot q[9], q[1]
  rz q[1], 0.0061328125
  cnot q[8], q[1]
  rz q[1], -0.012265625
  cnot q[8], q[1]
  rz q[1], 0.012265625
  cnot q[7], q[1]
  rz q[1], -0.02453125
  cnot q[7], q[1]
  rz q[1], 0.02453125
  cnot q[6], q[1]
  rz q[1], -0.0490625
  cnot q[6], q[1]
  rz q[1], 0.0490625
  cnot q[5], q[1]
  rz q[1], -0.098125
  cnot q[5], q[1]
  rz q[1], 0.098125
  cnot q[4], q[1]
  rz q[1], -0.19625
  cnot q[4], q[1]
  rz q[1], 0.19625
  cnot q[3], q[1]
  rz q[1], -0.3925
  cnot q[3], q[1]
  rz q[1], 0.3925
  cnot q[2], q[1]
  rz q[1], -0.785
  cnot q[2], q[1]
  rz q[1], 0.785
  rz q[1], 3.14
  ry q[1], 1.57
  rz q[1], 0
  
  rz q[1], 0.785
  rz q[2], 0.3925
  rz q[3], 0.19625
  rz q[4], 0.098125
  rz q[5], 0.0490625
  rz q[6], 0.02453125
  rz q[7], 0.012265625
  rz q[8], 0.0061328125
  rz q[9], 0.00306640625
  cnot q[9], q[0]
  rz q[0], -0.00306640625
  cnot q[9], q[0]
  rz q[0], 0.00306640625
  cnot q[8], q[0]
  rz q[0], -0.0061328125
  cnot q[8], q[0]
  rz q[0], 0.0061328125
  cnot q[7], q[0]
  rz q[0], -0.012265625
  cnot q[7], q[0]
  rz q[0], 0.012265625
  cnot q[6], q[0]
  rz q[0], -0.02453125
  cnot q[6], q[0]
  rz q[0], 0.02453125
  cnot q[5], q[0]
  rz q[0], -0.0490625
  cnot q[5], q[0]
  rz q[0], 0.0490625
  cnot q[4], q[0]
  rz q[0], -0.098125
  cnot q[4], q[0]
  rz q[0], 0.098125
  cnot q[3], q[0]
  rz q[0], -0.19625
  cnot q[3], q[0]
  rz q[0], 0.19625
  cnot q[2], q[0]
  rz q[0], -0.3925
  cnot q[2], q[0]
  rz q[0], 0.3925
  cnot q[1], q[0]
  rz q[0], -0.785
  cnot q[1], q[0]
  rz q[0], 0.785
  rz q[0], 3.14
  ry q[0], 1.57
  rz q[0], 0
  
  cnot q[0], q[15]
  cnot q[1], q[14]
  cnot q[14], q[1]
  cnot q[1], q[14]
  cnot q[15], q[0]
  cnot q[0], q[15]
  cnot q[2], q[13]
  cnot q[13], q[2]
  cnot q[2], q[13]
  cnot q[3], q[12]
  cnot q[12], q[3]
  cnot q[3], q[12]
  cnot q[4], q[11]
  cnot q[11], q[4]
  cnot q[4], q[11]
  cnot q[5], q[10]
  cnot q[10], q[5]
  cnot q[5], q[10]
  cnot q[6], q[9]
  cnot q[7], q[8]
  cnot q[8], q[7]
  cnot q[7], q[8]
  cnot q[9], q[6]
  cnot q[6], q[9]
