# QAMR

Taken from four identical replicas and assuring the number of outputs to be always 3\*m, the **ETS2020** approach, as described in [this paper](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=9131574), removes each and every one of the m outputs of a multi-output Boolean function f:{0,1,-}<sup>n</sup>&rarr;B<sup>m</sup>. The **DSE INPUT** and the **DSE INPUT/OUTPUT** approaches replace a different quarter of the cover set of each of the four replicas by don't cares. The number of outputs is always 4\*m. Outputs optimized out are set to 0. The *DSE INPUT* approach considers multi-output cubes whilst the *DSE INPUT/OUTPUT* approach considers single-output cubes. The three approaches guarantee full accuracy.
# 
The *two-level* optimization is handled by the [ESPRESSO minimizer](http://web.eecs.umich.edu/~ksewell/espresso/). The *multi-level* optimization is handle by [ABC](https://github.com/berkeley-abc/abc), either by its FPGA or standard cell library mapping algorithms. The logic synthesis script *resyn2* is defined as an alias for reducing the size of the circuit represented as an AIG. The commands, as described in [ABC's website](https://people.eecs.berkeley.edu/~alanmi/abc/abc.htm#_Toc179291836), defined by this alias are executed in the following sequence: *balance* &rarr; *rewrite* &rarr; *refactor* &rarr; *balance* &rarr; *rewrite* &rarr; *rewrite -z* &rarr; *balance* &rarr; *refactor -z* &rarr; *rewrite -z* &rarr; *balance*.
# 
Every experiment is made of 256 generations with an initial population of the same size. We use real variables encoding for the *ETS2020* approach [1,4], and binary variables encoding for the *DSE INPUT* and *DSE INPUT/OUTPUT* approaches [0,1]. There are m genes in each *ETS2020*-chromosome, n genes in each *DSE INPUT*-chromosome, and two chromosomes in the *DSE INPUT/OUTPUT*-chromosome with n and m genes each. Each gene of the former represents the replica from which the output at the same position of this gene shall be removed. The only two in-hot genes of the latter two represent the two literals covering those minterms disposed to the don't care set. The second chromosome of the *DSE INPUT/OUTPUT* approach defines the Boolean value to which each output shall be fixed to. The probability of crossover and mutation for the *ETS2020*, the *DSE INPUT*, and the *DSE INPUT/OUTPUT* encoding is 0.6 and 0.05, 0.6 and n<sup>-1</sup>, and 0.6 and n<sup>-1</sup> and 0.5, respectively.
# 
### CUBES
Objectives: Number of cubes and non-* literals as reported in [this paper](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=8587768).

>#### a) ETS2020
>> a1. Multi-level

>> a2. [Two-level](https://github.com/ETS2020/QAMR/tree/master/Results_CUBES/ETS2020/Results_TWOLEVELS)

>#### b) DSE INPUT
>> b1. Multi-level

>> b2. [Two-level](https://github.com/ETS2020/QAMR/tree/master/Results_CUBES/DSE_INPUT/Results_TWOLEVELS)

>#### c) DSE INPUT/OUTPUT
>> c1. Multi-level

>> c2. Two-level

<br/><br/>
# 
### FPGA
Objectives: Number of LUTs and CP w.r.t. 6-input LUTs mapped with the [*if*](https://people.eecs.berkeley.edu/~alanmi/publications/2007/fpga07_fast.pdf) command from ABC.

>#### a) ETS2020
>> a1. [Multi-level](https://github.com/ETS2020/QAMR/tree/master/Results_FPGA/ETS2020/Results_MULTILEVEL)

>> a2. [Multi-level (resyn2)](https://github.com/ETS2020/QAMR/tree/master/Results_FPGA/ETS2020/Results_resyn2)

>> a3. [Two-level](https://github.com/ETS2020/QAMR/tree/master/Results_FPGA/ETS2020/Results_TWOLEVELS)

>#### b) DSE INPUT
>> b1. Multi-level

>> b2. [Multi-level (resyn2)](https://github.com/ETS2020/QAMR/tree/master/Results_FPGA/DSE_INPUT/Results_resyn2/)

>> b3. [Two-level](https://github.com/ETS2020/QAMR/tree/master/Results_FPGA/DSE_INPUT/Results_TWOLEVELS)

>#### c) DSE INPUT/OUTPUT
>> c1. [Multi-level](https://github.com/ETS2020/QAMR/tree/master/Results_FPGA/DSE_INPUT_OUTPUT/Results_MULTILEVEL)

>> c2. [Multi-level (resyn2)](https://github.com/ETS2020/QAMR/tree/master/Results_FPGA/DSE_INPUT_OUTPUT/Results_resyn2)

>> c3. Two-level

<br/><br/>
# 
### LIBRARY
Objectives: area and delay w.r.t. the [mcnc](http://www.ecs.umass.edu/ece/labs/vlsicad/ece667/links/mcnc.genlib) standard cell library, balanced and mapped with the [*map*](https://people.eecs.berkeley.edu/~alanmi/abc/abc.htm#_Toc179291840) command.

>#### a) ETS2020
>> a1. [Multi-level](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/ETS2020/Results_MULTILEVEL)

>> a2. [Multi-level (resyn2)](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/ETS2020/Results_resyn2)

>> a3. [Two-level](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/ETS2020/Results_TWOLEVELS)

>#### b) DSE INPUT
>> b1. [Multi-level](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/DSE_INPUT/Results_MULTILEVEL)

>> b2. [Multi-level (resyn2)](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/DSE_INPUT/Results_resyn2)

>> b3. [Two-level](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/DSE_INPUT/Results_TWOLEVELS)

>#### c) DSE INPUT/OUTPUT
>> c1. [Multi-level](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/DSE_INPUT_OUTPUT/Results_MULTILEVEL)

>> c2. [Multi-level (resyn2)](https://github.com/ETS2020/QAMR/tree/master/Results_LIBRARY/DSE_INPUT_OUTPUT/Results_resyn2)

>> c3. Two-level

<!--```bash
pip install foobar
```-->
