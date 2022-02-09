# QUEKO - Quantum Mapping Examples with Known Optimal

## Usage of QUEKO generating script `queko.py`

We can construct a QUEKO circuit with a list of edges (between physical qubits),
the optimal depth, and the gate density vector, e.g., 
```python
temp_connection =  [(0, 1), (1, 2), (2, 3), (3, 4), (4, 5), (5, 6), (6, 7),
                    (0, 8), (3, 11), (4, 12), (7, 15),
                    (8, 9), (9, 10), (10, 11), (11, 12), (12, 13), (13, 14), (14, 15)]
temp = queko(temp_connection, 3, (0.3, 0.4))
temp_ans = temp.output_queko()
print(temp_ans)
```
The output reads
```bash
[[10, 2, 0, 3, 9, 1, 8, 6, 5, 11, 15, 4, 13, 7, 12, 14], [[(9,), (5,), (8,), (12, 15), (3, 11), (13, 10), (4, 0)], [(8,), (11,), (13,), (1,), (6,), (5,), (10, 15), (4, 0), (3, 9), (14, 12)], [(10,), (15,), (5,), (14,), (2,), (0,), (3, 9), (6, 4)]]]
```
This is a list of two elements. The first element is a mapping that leads to
optimal depth. The second element is the circuit structure, which has many 'cycles',
each one is a list of tuples. If the tuple only has one element, it refers to a
single-qubit gate; if it has two elements, it refers to a two-qubit gate.
In this example, we set the optimal depth to 3 when `temp` is initialized, so there
are 3 cycles. We can easily generate a concrete circuit with the circuit
structure. In the first cycle, there is `(9,)` and `(12, 15)` (and some other gates), so in the QUEKO
circuit, there will be a single-qubit gate on `q[9]` and a two-qubit gate on
`q[12], q[15]`. (In the original paper, single-qubit gates are X gates and
two-qubit gates are CNOTs, but changing to other gates do not affect anything,
since we do not resynthesis gates in the qubit mapping phase.) There is a
qubit mapping indicated in `temp_ans` that leads to optimal depth 3, e.g.,
`q[9]` is mapped to 9-th element, i.e., node 11 as we specified the connection;
`q[12]` is mapped to node 13 and `q[15]` is mapped to node 14. As a quick check,
`[13, 14]` is indeed in `temp_connection`. Note that there may be other mapping
from `q[]` to the nodes that also leads to optimal depth.
