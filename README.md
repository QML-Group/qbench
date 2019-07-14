# qbench

This repository contains:

- [Collection of benchmarks](#benchmarks)
- [Hardware configurations](#hardware_configurations)
- [Benchmark profiles](#benchmark_profiles)
- [Tools](#tools)

## Benchmarks

There is a collection of 807 benchmarks written in `OPENQASM`, `QASM`, `OpenQL` and `cQASM`. For more details [checkout the database](database).

## Hardware configurations

To compile the `cQASM` files it is necessary to know the constraints of the hardware. This is described in the hardware configuration file. An example of such files can be seen in the [config_files folder](config_files).

## Benchmark profiles

All of the benchmarks have gone through an analysis of their characteristics. For more details [checkout the profiles](profiles).

## Run a benchmark

(**Requirements**: Python 3 and `libqasm` installed)

If you want to run any benchmark in `OPENQASM` or `QASM`, first convert it into `cQASM` by using `cqasm_translator.py` (see the [tools section](#tools) to see how to use it).

Then you can run a `cQASM` benchmark (or a folder of `cQASM` files) by using `run_benchmark.py`.

For example:

```sh
python3 run_benchmark.py --config hw_config.json my_cqasm_bench.qasm ./output-folder
```

You can also use any OpenQL option as a command line parameter:

```sh
python3 run_benchmark.py \
  --config CONFIG_PATH \
  input_bench.qasm ./ouput-folder \
  --scheduler-post179 [yes|no] \
  --scheduler [ASAP|ALAP] \
  --uniform-sched [yes|no] \
  --sched-commute [yes|no] \
  --use-default-gates [yes|no] \
  --decompose-toffoli [no|NC|NA] \
  --mapper [no|base|baserc|minextend|minextendrc|minboundederror] \
  --mapinitone2one [yes|no] \
  --mapusemoves [yes|no] \
  --maptiebreak [first|last|random] \
  --mapdecomposer [yes|no] \
  --mappathselect [all|borders] \
  --maplookahead [no|critical|noroutingfirst|all] \
  --initial-placement [yes|no] \
  --optimize [yes|no] \
  --measurement [yes|no] \
  --log-level [LOG_NOTHING|LOG_CRITICAL|LOG_ERROR|LOG_INFO|LOG_WARNING|LOG_DEBUG]
```

## Tools

- Convert `OPENQASM` or `QASM` to `cQASM`:

```sh
python3 cqasm_translator.py my_bench.qasm my_cqasm_bench.qasm
```

- Convert `OPENQASM` or `QASM` to `OpenQL`:

```sh
python3 openql_translator.py my_bench.qasm my_bench.py
```

