# Algorithm Correctness

Correct algorithms usually come with a *proof of correctness*, which is an explanation of why we know that the algorithm must take every instance of the problem to the desired result. 

There is a fundamental difference between algorithms, procedures that always produce a correct result, and **heuristics**, which may usually do a good job but provide no guarantee of correctness.

You can't say "it’s obvious" as a proof of correctness as reasonable-looking algorithms can easily be incorrect. Algorithm correctness is a property that must be carefully demonstrated. Seeking counterexamples that break pretender algorithms is an important part of the algorithm design process.

The primary tool to distinguish correct algorithms from incorrect ones is called a *proof*. Proofs are useful only when they are honest, crisp arguments that explain why an algorithm satisfies a non-trivial correctness property. Correct algorithms require careful exposition, and efforts to show both *correctness* and not *incorrectness*.

To be able to define algorithm correctness we need a clear problem specification. It is impossible to prove the correctness of an algorithm for a fuzzily-stated problem (ask the wrong question and you get the wrong answer).

The best way to prove that an algorithm is incorrect is to produce an instance on which it yields an incorrect answer, this is known as a **counterexample**.

See also:
* [Mathematical Proofs (20220408161222)](https://github.com/jtoguri/zet/tree/main/20220408161222)
* [Problem Specification For Algortithm Design](https://github.com/jtoguri/zet/tree/main/20220408163421)
* [Expressing Algorithms](https://github.com/jtoguri/zet/tree/main/20220408211143)
* [Algorithm Counterexamples](link)

TODO: