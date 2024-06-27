# FIRMER
This repository provides the tool for the paper "SAT-based Formal Verification of Countermeasures against Fault Injection Attacks".

Table of Contents
=================
- [FIRMER](#firmer)
- [Table of Contents](#table-of-contents)
  - [Requirements](#requirements)
  - [Structure](#structure)
  - [Getting Started Instructions](#getting-started-instructions)
    - [Build the tool](#build-the-tool)
      - [**0. Install dependencies**](#0-install-dependencies)
      - [**0.5. Run the parser to translate the verilog files into `.nl` files**](#05-run-the-parser-to-translate-the-verilog-files-into-nl-files)
      - [**1. Run the correctness verification task and get the encoding file.**](#1-run-the-correctness-verification-task-and-get-the-encoding-file)
      - [**2. Run the fault-resistance verification task and get the encoding file.**](#2-run-the-fault-resistance-verification-task-and-get-the-encoding-file)
      - [**3. Run the encode file by solver**](#3-run-the-encode-file-by-solver)
      - [**4. Get the results in paper**](#4-get-the-results-in-paper)

## Requirements
* Z3 library release>=4.11.2.
* SMT solver bitwuzla with Version 0.1-202011.
* SAT solver glucose>=4.0.


## Structure

* test: The benchmarks of our work.

* FIRMER.cpp: Our tool.

* change_to_nl.cpp: Translate the netlist verilog file into .nl file.
* parser.h: The main code of the translator, which is provided by Amir Moradi (for the paper: https://eprint.iacr.org/2021/936.pdf )
* util.h: Some tools for use.
* run.py: Run to get the result which we show in paper.
* run.sh, run_solver.sh: The command list to run the benchmarks.

## Getting Started Instructions

### Build the tool

#### **0. Install dependencies**

Download the [Z3 library release](https://github.com/Z3Prover/z3/releases).

Write the path of your Z3 library release into `CMakeLists.txt`:
```bash
INCLUDE_DIRECTORIES(you_path_of_z3_include)
LINK_DIRECTORIES(your_path_of_z3_bin)
```
Build the tool as follows;

```bash
mkdir build
cd build
cmake ..
make release
```

#### **0.5. Run the parser to translate the verilog files into `.nl` files**

Before using this tool, you may get some verilog files. Since FIRMER can only receive `.nl` files, you need to translate it by parser provided by Amir Moradi. The Library we use is NANG45.

You can run the parser as follows:
```bash
g++ change_to_nl.cpp -o parser
./parser your_library_path your_library_name your_verilog_path your_circuit_modelu your_output_path
```

For example, if we want to translate verilog circuit `led64-3round-1bit` into `.nl` files, we can run follow command:
```bash
g++ change_to_nl.cpp -o parser
./parser cell/Library.txt NANG45 test/led64-1round/test1round1bit.v LED64Enc test/led64-1round/test1round1bit.nl
```

#### **1. Run the correctness verification task and get the encoding file.**

For the task about correctness verification, we divide it into the consistency of flag (only for detection based countermeasures) and the correctness of the countermeasures.

For the correctness of the countermeasures, run as follows:

```bash
./FIRMER 1 your_circuit_path_without_countermeasure your_circuit_path_with_countermeasure output_path type_of_countermeasure solver_select
```
`your_circuit_path_without_countermeasure` is the circuit that don't have countermeasures, e.g. AES128, LED64, CRAFT with no protection. Those circuits are in `test/no_protection`.

`your_circuit_path_with_countermeasure` is the circuit with protection, e.g. CRAFT 1round with 1bit protection. Those circuits are in `test`.

`output_path` is the your output path of the encoding file.

`type_of_countermeasure` is the type of the countermeasure, including `correction` and `detection`.

`solver_select` is to select the solver, including `SMT` and `SAT`. If you choose `SMT`, the encoding file is `.smt2`. If you choose `SAT`, the encoding file is `.cnf`.

For example, if we want to check the correctness of `CRAFT 1round 1bit protection` with SAT solver, we give the following command:
```bash
./FIRMER 1 ../test/no_protection/craft1round_no_protection.nl ../test/craft1-1round/craft-1round-1bit.nl ../craft1round1bit_correctness detection SAT
```

For the consistency of the flag, run as follows:

```bash
./FIRMER 2 your_circuit_path_with_countermeasures output_path type_of_countermeasure solver_select
```
where the meanings of the parameters are the same as above.

For example, if we want to check the correctness of `CRAFT 1round 1bit protection` with SAT solver, we give the following command:
```bash
./FIRMER 2 ../test/craft1-1round/craft-1round-1bit.nl ../craft1round1bit_correctness detection SAT
```

#### **2. Run the fault-resistance verification task and get the encoding file.**

For the fault-resistance verification task, run as follows:
```bash
./FIRMER 3 your_circuit_path_with_countermeasure your_blacklist_path output_path fault_number clock_cycle_number type_of_countermeasure fault_type optimize optimize_method encode_clock solver_select

```

`your_circuit_path_with_countermeasure` is the circuit with protection, e.g. CRAFT 1round with 1bit protection. Those circuits are in `test`.

`your_blacklist_path` is the blacklist for the circuit. Those blacklists are in the subdirectory of each protected circuit, e.g.`test\aes128`.

`output_path` is the your output path of the encoding file.

`fault_number` is the number of fault that injecting to a clock cycle at once.

`clock_cycle_number` is the number of clock cycle that you want to inject fault at once.

`type_of_countermeasure` is the type of the countermeasure, including `correction` and `detection`.

`fault_type` is the type of the fault that you want to inject, including `bit-flip` and `all`. `all` is the set of fault which contains `bit-flip`, `set` and `reset`.

`optimize` indicates whether you want to use the optimizition, including `opt` (use the optimization) and `nopt` (do not use optimization).

`optimize_method` is the method of optimization. There is only one optimization method now. The other methods will coming soon. If you want to use the optimization, please turn it to `1`, otherwise doesn't matter.

`encode_clock` indicates whether you encode all clock cycle into one file or into mutil files. `true` is to encode the clock cycle into one file and `false` is to encode the clock cycle into mutil files. Note that `false` is only allowed when `clock_cycle_number` is `1`. 

`solver_select` is to select the solver, including `SMT` and `SAT`. If you choose `SMT`, the encoding file is `.smt2`. If you choose `SAT`, the encoding file is `.cnf`.


For example, if we want to inject faults into circuit `craft 3round 3bit protection` with 3 bit-flip faults in 3 clock cycles, using the optimization and encoding the clock cycle into one file, then using SAT solver to solve it, we can using following command:
```bash
./FIRMER 3 ../test/craft-3round-mul/craft_3round_3bit.nl ../test/craft-3round-mul/blacklist.txt ../craft_3round_3bit_trivarite 3 3 detection bit-flip opt 1 true SAT
```

#### **3. Run the encode file by solver**

After geting the encoding file, next we will solve it using solver.

For SAT solver, we use glucose>=4.0. [Download release here](https://www.labri.fr/perso/lsimon/research/glucose/)

The command is as follows:
```bash
./glucose-syrup -maxnbthreads=number_of_maxthreads your_path_of_cnf_file
```

For SMT solver, we use bitwuzla with Version 0.1-202011. [Download release here](https://bitwuzla.github.io/download.html)

The command is as follows:
```bash
./bitwuzla your_path_of_smt2_file
```

If you want to use other solver, please download it separately.

#### **4. Get the results in paper**
If you want to get the results in our paper, you can run `run.py`. Note you should ensure the dependent librarys have prepared and run the finish building the code.
<<<<<<< HEAD

=======
>>>>>>> 5aa17d5396b1db77c15240a83a742940ecf1a8f0

