version 1.0

qubits 5

._sat_n11
  h q[1]
  h q[2]
  h q[3]
  h q[4]
  x q[4]
  toffoli q[1], q[2], q[0],  v[1], v[2],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[1], q[2], q[0],  v[1], v[2],
  x q[2]
  x q[3]
  x q[4]
  toffoli q[1], q[2], q[0],  v[1], v[2],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[1], q[2], q[0],  v[1], v[2],
  x q[1]
  x q[2]
  toffoli q[1], q[2], q[0],  v[1], v[2],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[1], q[2], q[0],  v[1], v[2],
  x q[1]
  x q[2]
  x q[2]
  x q[3]
  toffoli q[0], q[1], q[0],  c[0], c[1],
  toffoli q[2], q[0], q[1],  c[2], a[0],
  toffoli q[3], q[1], q[0],  c[3], a[1],
  toffoli q[2], q[0], q[1],  c[2], a[0],
  toffoli q[0], q[1], q[0],  c[0], c[1],
  x q[2]
  x q[3]
  x q[1]
  x q[2]
  toffoli q[1], q[2], q[0],  v[1], v[2],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[1], q[2], q[0],  v[1], v[2],
  x q[1]
  x q[2]
  toffoli q[1], q[2], q[0],  v[1], v[2],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[1], q[2], q[0],  v[1], v[2],
  x q[2]
  x q[3]
  x q[4]
  toffoli q[1], q[2], q[0],  v[1], v[2],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[1], q[2], q[0],  v[1], v[2],
  x q[4]
  h q[1]
  h q[2]
  h q[3]
  h q[4]
  x q[0]
  x q[1]
  x q[2]
  x q[3]
  x q[4]
  h q[0]
  toffoli q[1], q[2], q[0],  v[1], v[2],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[4], q[1], q[0],  v[4], a[1],
  toffoli q[3], q[0], q[1],  v[3], a[0],
  toffoli q[1], q[2], q[0],  v[1], v[2],
  h q[0]
  x q[0]
  x q[1]
  x q[2]
  x q[3]
  x q[4]
  h q[0]
  h q[1]
  h q[2]
  h q[3]
  h q[4]
  measure q[1], q[0],  v[1] ->
  measure q[2], q[1],  v[2] ->
  measure q[3], q[2],  v[3] ->
  measure q[4], q[3],  v[4] ->
