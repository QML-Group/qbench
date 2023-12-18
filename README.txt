QBENCH


We present qbench, a categorized and as of now the most comprehensive set of quantum algorithms (benchmarks) from various sources and platforms and in different quantum programming languages. Most of the currently existing and used quantum algorithms, synthetically generated and application-based circuits are included in this collection and classified based on different criteria. This benchmark collection has benchmarks from various sources cataloged in folders based on how they are implemented (e.g., based on real algorithm, random, application-based), the language they are written in, and their size. The set also contains various scripts for translating circuits from one language to another and circuit interaction graphs. We hope that this collection will be useful for testing new quantum processors, updated regularly by the research community to keep up with the new technologies, compilers, programming languages and most importantly applications, and eliminate the over-the-top amount of benchmark sources. We are also hoping that this circuits set will be used for benchmarking quantum computing systems as well as parts of it, such as compilation techniques, and to encourage the development of new better benchmarks and their success metrics.

For citing qbench please refer to the researach paper:

@article{bandic2023interaction,
  title={Interaction graph-based characterization of quantum benchmarks for improving quantum circuit mapping techniques},
  author={Bandic, Medina and Almudever, Carmen G and Feld, Sebastian},
  journal={Quantum Machine Intelligence},
  volume={5},
  number={2},
  pages={40},
  year={2023},
  publisher={Springer}
}


All benchmarks excluding the original ones derived from:

[1] Understanding quantum control processor capabilities and limitations through circuit charac-
terization, 2020.
[2] Jonathan M Baker, Casey Duckering, Alexander Hoover, and Frederic T Chong. Time-sliced
quantum circuit partitioning for modular architectures. In Proceedings of the 17th ACM Inter-
national Conference on Computing Frontiers, pages 98–107, 2020.
[3] Medina Bandic, Carmen G Almudever, and Sebastian Feld. Interaction graph-based character-
ization of quantum benchmarks for improving quantum circuit mapping techniques. Quantum
Machine Intelligence, 5(2):40, 2023.
[4] Panagiotis Kl Barkoutsos, Jerome F Gonthier, Igor Sokolov, Nikolaj Moll, Gian Salis, Andreas
Fuhrer, Marc Ganzhorn, Daniel J Egger, Matthias Troyer, Antonio Mezzacapo, et al. Quantum
algorithms for electronic structure calculations: Particle-hole hamiltonian and optimized wave-
function expansions. Physical Review A, 98(2):022322, 2018.
[5] Debjyoti Bhattacharjee, Abdullah Ash Saki, Mahabubul Alam, Anupam Chattopadhyay, and
Swaroop Ghosh. Muqut: Multi-constraint quantum circuit mapping on noisy intermediate-scale
quantum computers. arXiv preprint arXiv:1911.08559, 2019.
[6] Robin Blume-Kohout and Kevin C Young. A volumetric framework for quantum computer
benchmarks. arXiv preprint arXiv:1904.05546, 2019.
[7] Cambridge. tket benchmaking. https://github.com/CQCL/tket_benchmarking, 2020.
[8] Andrew M Childs and Wim Van Dam. Quantum algorithm for a generalized hidden shift
problem. arXiv preprint quant-ph/0507190, 2005.
[9] Andrew M. Childs and Wim van Dam. Quantum algorithm for a generalized hidden shift prob-
lem. In Proceedings of the Eighteenth Annual ACM-SIAM Symposium on Discrete Algorithms,
SODA ’07, page 1225–1232, USA, 2007. Society for Industrial and Applied Mathematics.
[10] Rigetti Computing. Rigetti - quantum algorithms built using pyquil. https://github.com/
rigetti/grove, 2019.
[11] Andrew W Cross, Lev S Bishop, Sarah Sheldon, Paul D Nation, and Jay M Gambetta. Vali-
dating quantum computers using randomized model circuits. arXiv:1811.12926, 2018.
[12] Yongshan Ding, Adam Holmes, Ali Javadi-Abhari, Diana Franklin, Margaret Martonosi, and
Frederic Chong. Magic-state functional units: Mapping and scheduling multi-level distillation
circuits for fault-tolerant quantum architectures. In 2018 51st Annual IEEE/ACM International
Symposium on Microarchitecture (MICRO), pages 828–840. IEEE, 2018.
[13] Minh Do, Zhihui Wang, Bryan O’Gorman, Davide Venturelli, Eleanor Rieffel, and Jeremy
Frank. Planning for compilation of a quantum algorithm for graph coloring. arXiv preprint
arXiv:2002.10917, 2020.
[14] EPiQC. Scaffcc benchmarks. https://github.com/epiqc/ScaffCC/tree/master/
Algorithms, 2020.
[15] Google. Cirq benchmarks. https://github.com/quantumlib/Cirq/tree/master/examples,
2018.
8
[16] Gian Giacomo Guerreschi and Jongsoo Park. Two-step approach to scheduling quantum circuits.
Quantum Science and Technology, 3(4):045003, 2018.
[17] Steven Herbert and Akash Sengupta. Using reinforcement learning to find efficient qubit routing
policies for deployment in near-term quantum computers. arXiv preprint arXiv:1812.11619,
2018.
[18] IBM. Openqasm benchmarks. https://github.com/Qiskit/openqasm/tree/master/
examples, 2017.
[19] IBM. Application-based qiskit benchmarks. https://github.com/Qiskit/qiskit-aqua/
tree/master/qiskit, 2020.
[20] IBM. Python qiskit benchmarks. https://github.com/Qiskit/qiskit-tutorials/tree/
master/tutorials/algorithms, 2020.
[21] IBM. Python qiskit quantum volume model circuit. https://github.com/Qiskit/
qiskit-terra/blob/master/qiskit/circuit/library/quantum_volume.py, 2020.
[22] IBM. Python qiskit quantum volume model circuit in openqasm. https://qiskit.org/
documentation/tutorials/noise/5_quantum_volume.html, commit = , 2020.
[23] Toshinari Itoko, Rudy Raymond, Takashi Imamichi, and Atsushi Matsuo. Optimization of
quantum circuit mapping using gate transformation and commutation. Integration, 70:43–50,
2020.
[24] Ali JavadiAbhari, Shruti Patil, Daniel Kudrow, Jeff Heckey, Alexey Lvov, Frederic T Chong,
and Margaret Martonosi. Scaffcc: Scalable compilation and analysis of quantum programs.
Parallel Computing, 45:2–17, 2015.
[25] Stephen P Jordan. Fast quantum algorithm for numerical gradient estimation. Physical review
letters, 95(5):050501, 2005.
[26] Lingling Lao, Bas van Wee, Imran Ashraf, J van Someren, Nader Khammassi, Koen Bertels,
and Carmen G Almudever. Mapping of lattice surgery-based quantum circuits on surface code
architectures. Quantum Science and Technology, 4(1):015005, 2018.
[27] Ang Li. Openqasm benchmarks collection. https://github.com/uuudown/QASMBench, 2019.
[28] Ang Li and Sriram Krishnamoorthy. Qasmbench: A low-level qasm benchmark suite for nisq
evaluation and simulation. arXiv preprint arXiv:2005.13018, 2020.
[29] Gushu Li, Yufei Ding, and Yuan Xie. Tackling the qubit mapping problem for nisq-era quantum
devices. In Proceedings of the Twenty-Fourth International Conference on Architectural Support
for Programming Languages and Operating Systems, pages 1001–1014, 2019.
[30] Gushu Li, Yufei Ding, and Yuan Xie. Towards efficient superconducting quantum processor ar-
chitecture design. In Proceedings of the Twenty-Fifth International Conference on Architectural
Support for Programming Languages and Operating Systems, pages 1031–1045, 2020.
[31] Chia-Chun Lin, Amlan Chakrabarti, and Niraj K Jha. Qlib: Quantum module library. ACM
Journal on Emerging Technologies in Computing Systems (JETC), 11(1):1–20, 2014.
[32] Dmitri Maslov. Basic circuit compilation techniques for an ion-trap quantum machine. New
Journal of Physics, 19(2):023035, 2017.
9
[33] N David Mermin. Quantum computer science: an introduction. Cambridge University Press,
2007.
[34] Microsoft. Q. https://github.com/microsoft/Quantum, 2020.
[35] Microsoft. Tutorials and programming exercises for learning q and quantum computing. https:
//github.com/microsoft/QuantumKatas, 2020.
[36] Daniel Mills, Seyon Sivarajah, Travis L Scholten, and Ross Duncan. Application-motivated,
holistic benchmarking of a full quantum computing stack. arXiv preprint arXiv:2006.01273,
2020.
[37] Matthias Moller. Libket framework. https://gitlab.com/mmoelle1/LibKet/-/tree/
matthias_branch, 2020.
[38] Alejandro Morais. Quantum algorithms and their implementation on quantum computer sim-
ulators, 2019.
[39] Prakash Murali, Jonathan M Baker, Ali Javadi-Abhari, Frederic T Chong, and Margaret
Martonosi. Noise-adaptive compiler mappings for noisy intermediate-scale quantum comput-
ers. In Proceedings of the Twenty-Fourth International Conference on Architectural Support for
Programming Languages and Operating Systems, pages 1015–1029, 2019.
[40] Prakash Murali, Ali Javadi-Abhari, Frederic T Chong, and Margaret Martonosi. Formal
constraint-based compilation for noisy intermediate-scale quantum systems. Microprocessors
and Microsystems, 66:102–112, 2019.
[41] Prakash Murali, Norbert Matthias Linke, Margaret Martonosi, Ali Javadi Abhari, Nhung Hong
Nguyen, and Cinthia Huerta Alderete. Full-stack, real-system quantum computer studies: Ar-
chitectural comparisons and design insights. In 2019 ACM/IEEE 46th Annual International
Symposium on Computer Architecture (ISCA), pages 527–540. IEEE, 2019.
[42] Matteo G Pozzi, Steven J Herbert, Akash Sengupta, and Robert D Mullins. Using reinforcement
learning to perform qubit routing in quantum compilers. arXiv preprint arXiv:2007.15957, 2020.
[43] QE-Lab. Benchmarks collection of qe-lab. https://github.com/QE-Lab/qbench, 2020.
[44] Nils Quetschlich, Lukas Burgholzer, and Robert Wille. MQT Bench: Benchmarking software
and design automation tools for quantum computing. Quantum, 2023. MQT Bench is available
at https://www.cda.cit.tum.de/mqtbench/.
[45] QuTech. Cqasm grover’s algorithm. https://www.quantum-inspire.com/kbase/
grover-algorithm/.
[46] QuTech. Cqasm qft algorithm. https://www.quantum-inspire.com/kbase/libket/.
[47] QuTech. Python quantum inspire benchmarks. https://github.com/QuTech-Delft/
quantuminspire/tree/dev/docs.
[48] RevLib. Revlib. http://revlib.org/functions.php#cat_1, 2020.
[49] Aritra Sarkar. Openql benchmarks. https://github.com/prince ph0en1x/QAGS/tree/ master/Archived, 2018.
[50] Aritra Sarkar. Openqasm qaoa benchmarks. https://github.com/prince-ph0en1x/QuASeR/ tree/master/QAOA_DeNovoAsb/test_output, 2020. 10
[51] Aritra Serkar. Quantum algorithms for pattern-matching in genomic sequences, 2018.
[52] Seyon Sivarajah, Silas Dilkes, Alexander Cowtan, Will Simmons, Alec Edgington, and Ross Duncan. t| ket>: A retargetable compiler for nisq devices. Quantum Science and Technology, 2020.
[53] Robert S Smith, Michael J Curtis, and William J Zeng. A practical quantum instruction set architecture, 2016.
[54] Bochen Tan and Jason Cong. Optimality study of existing quantum computing layout synthesis tools. arXiv preprint arXiv:2002.09783, 2020.
[55] UCLA. Queko benchmark. https://github.com/UCLA-VAST/QUEKO-benchmark, 2020.
[56] Diogo Valada. Openql random circuits. https://github.com/Astlaan/OpenQL/blob/ metrics/tools/random_circuit_generator.py, 2020.
[57] Mike van der Lans. Quantum algorithms and their implementation on quantum computer simulators, 2017.
[58] Vlatko Vedral, Adriano Barenco, and Artur Ekert. Quantum networks for elementary arithmetic operations. Physical Review A, 54(1):147, 1996.
[59] Robert Wille, Lukas Burgholzer, and Alwin Zulehner. Mapping quantum circuits to ibm qx architectures using the minimal number of swap and h operations. In 2019 56th ACM/IEEE Design Automation Conference (DAC), pages 1–6. IEEE, 2019.
[60] Robert Wille, Daniel Große, Lisa Teuber, Gerhard W Dueck, and Rolf Drechsler. Revlib: An
online resource for reversible functions and reversible circuits. In 38th International Symposium  on Multiple Valued Logic (ismvl 2008), pages 220–225. IEEE, 2008.
[61] Robert Wille, Aaron Lye, and Rolf Drechsler. Exact reordering of circuit lines for nearest neighbor quantum architectures. IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems, 33(12):1818–1831, 2014.
[62] Pengcheng Zhu, Xueyun Cheng, and Zhijin Guan. An exact qubit allocation approach for nisq architectures. Quantum Information Processing, 19(11):1–21, 2020.
[63] Pengcheng Zhu, Zhijin Guan, and Xueyun Cheng. A dynamic look-ahead heuristic for the qubit mapping problem of nisq computers. IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems, 2020.
[64] Alwin Zulehner, Alexandru Paler, and Robert Wille. An efficient methodology for mapping quantum circuits to the ibm qx architectures. IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems, 38(7):1226–1236, 2018.

For all the details about the circuits, circuit parameters and references check Benchmarks_Overview.pdf.



