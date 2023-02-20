version 1.2 

qubits 11

.queko_11
    {
        x q[0] 
        x q[4] 
        x q[8] 
        x q[3] 
        x q[7] 
        cnot q[9], q[10] 
        cnot q[1], q[6] 
        cnot q[2], q[5] 
    }
    {
        x q[9] 
        x q[0] 
        x q[6] 
        x q[7] 
        cnot q[4], q[1] 
        cnot q[5], q[10] 
    }
    {
        x q[10] 
        x q[4] 
        x q[3] 
        x q[8] 
        x q[6] 
        x q[0] 
        cnot q[9], q[7] 
        cnot q[1], q[5] 
    }
    {
        x q[2] 
        x q[4] 
        x q[10] 
        x q[5] 
        cnot q[0], q[9] 
        cnot q[7], q[3] 
    }
    {
        x q[7] 
        x q[5] 
        cnot q[0], q[2] 
        cnot q[8], q[4] 
    }
    {
        x q[5] 
        x q[2] 
        x q[10] 
        cnot q[0], q[4] 
        cnot q[1], q[3] 
    }
    {
        x q[4] 
        x q[8] 
        x q[7] 
        cnot q[0], q[6] 
    }
    {
        x q[7] 
        cnot q[4], q[6] 
        cnot q[8], q[10] 
        cnot q[1], q[2] 
    }
    {
        x q[4] 
        x q[10] 
        x q[0] 
        x q[3] 
        x q[6] 
        x q[2] 
        cnot q[8], q[1] 
        cnot q[9], q[5] 
    }
    {
        x q[5] 
        cnot q[4], q[3] 
        cnot q[8], q[2] 
        cnot q[1], q[7] 
    }
    {
        x q[9] 
        x q[1] 
        cnot q[4], q[5] 
        cnot q[2], q[3] 
        cnot q[6], q[10] 
    }
