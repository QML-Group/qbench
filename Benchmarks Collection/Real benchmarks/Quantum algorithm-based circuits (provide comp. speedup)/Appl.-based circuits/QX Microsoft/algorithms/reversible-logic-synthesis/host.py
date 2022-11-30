# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License.

# # Reversible Logic Synthesis
#
# This sample demonstrates:
# - How to use Q# to decompose permutations into quantum operations.
# - How to apply decomposed permutations in algorithms such as hidden shift.

import qsharp
from Microsoft.Quantum.Samples.ReversibleLogicSynthesis import SimulatePermutation, FindHiddenShift

if __name__ == "__main__":
    perm = [0, 2, 3, 5, 7, 1, 4, 6]
    res = SimulatePermutation.simulate(perm=perm)
    print(f'Does circuit realize permutation: {res}')

    for shift in range(len(perm)):
        measure = FindHiddenShift.simulate(perm=perm, shift=shift)
        print(f'Applied shift = {shift}   Measured shift: {measure}')
