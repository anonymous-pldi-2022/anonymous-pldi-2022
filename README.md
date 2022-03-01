
This is the replication package of PyGlade experiments.
PyGlade is a Python implementation of the _Glade_ blackbox grammar synthesis algorithm described by
Bastani et al. in [Synthesizing Program Input
Grammars](https://arxiv.org/pdf/1608.01723.pdf)

The main source file where _Glade_ algorithm is implemented is [glade.py](https://github.com/anonymous-pldi-2022/anonymous-pldi-2022/blob/main/learn/glade-py/src/glade.py)
You can also reproduce the experiments by running our [virtual machine](https://figshare.com/s/136eea0d984136abc300)

In this experiment, we learn 25 target languages. Target languages are modeled by source grammars. Most grammars are in the fuzzingbook format. The rest are in ANTLR format.

## Requirements:
* CPU of 8 cores minimum.
* python3
* pip3
* maven
* openjdk-11-jdk
* antlr4-python3-runtime version 4.9.2, can be installed by `pip3 install antlr4-python3-runtime==4.9.2`

## Learning
To generate input seeds for a program subject, we use the `learn/glade-py/src/fuzz.py` script. For example, the following command generates seed inputs for Decimals:

    cd learn/glade-py/src && python3 fuzz.py decimals

To run all learning tasks, run command:

    make learn

## Evaluation
Before running the evaluation, we compile the EarleyJava project:

    make earleyjava

To run the evaluation, execute command:

    make eval

Source grammars can be found in `learn/handwritten`

ANTLR source grammars can be found in `antlr4/*/` where * can be relpaced by the target language name.

Synthesized grammars can be found in `learn/synthesized`.

The files containing evaluation results are: `learn/results/eval_*.txt`.

The files containing execution statistics are: `learn/results/info_*.txt`.


