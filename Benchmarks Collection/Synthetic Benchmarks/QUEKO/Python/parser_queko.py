def parser(path, qubits, dir):
    nqubits = str(qubits)
    name = "queko_" + nqubits + ".qasm"
    file = open(dir+name, "w")
    lines = ["version 1.2 \n", "\n", "qubits " + nqubits + "\n", "\n", "." + name[:-5] + "\n"]
    file.writelines(lines)

    for slice in path:
        for gate in slice:
            if len(gate) == 1:
                file.write("    x q[" + str(gate[0])+"] \n")
            elif len(gate) == 2:
                file.write("    cnot q[" + str(gate[0])+"], q["  + str(gate[1])+"] \n")
                
    file.close()
