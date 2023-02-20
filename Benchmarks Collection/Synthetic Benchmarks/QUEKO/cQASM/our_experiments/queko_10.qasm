version 1.2 

qubits 10

.queko_10
    {
        x q[9] 
        x q[8] 
        cnot q[0], q[4] 
        cnot q[5], q[6] 
    }
    {
        x q[4] 
        x q[8] 
        cnot q[0], q[3] 
        cnot q[1], q[7] 
        cnot q[5], q[2] 
    }
    {
        x q[3] 
        x q[8] 
        x q[5] 
        cnot q[9], q[6] 
    }
    {
        x q[3] 
        x q[1] 
        x q[4] 
        x q[7] 
        x q[5] 
        x q[0] 
    }
    {
        x q[3] 
        x q[9] 
        cnot q[7], q[0] 
        cnot q[1], q[4] 
        cnot q[5], q[6] 
    }
    {
        x q[4] 
        x q[7] 
        x q[8] 
        cnot q[1], q[3] 
        cnot q[5], q[0] 
    }
    {
        x q[3] 
        x q[8] 
        x q[6] 
        x q[9] 
        x q[0] 
        cnot q[1], q[4] 
        cnot q[2], q[7] 
    }
    {
        x q[3] 
        x q[7] 
        x q[8] 
        cnot q[5], q[1] 
        cnot q[2], q[9] 
        cnot q[4], q[6] 
    }
    {
        x q[0] 
        x q[6] 
        cnot q[5], q[3] 
        cnot q[2], q[9] 
    }
    {
        x q[3] 
        x q[2] 
        cnot q[7], q[0] 
        cnot q[1], q[9] 
    }
