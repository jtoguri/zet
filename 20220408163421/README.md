# Problem Specification For Algortithm Design

Problem specifications have two parts:
1. the set of allowed input instances
1. the required properties of the algorithm’s output

Some problem specifications allow too broad a class of input instances. An important technique in algorithm design is to narrow the set of allowable instances until there exists a correct and efficient algorithm.

There are two common traps when specifying the output requirements of a problem:
* asking an ill-defined question
* creating compound goals, they become to complicated to reason about and solve

Finding the right formulation for your problem is an important part of solving it, studying the definitions of classic algorithm problems will help you recognize when someone else has thought about similar problems before you.

*Modeling* is the art of formulating your application in terms of precisely described, well-understood problems. Proper modeling is the key to applying algorithmic design techniques to real-world problems. It can eliminate the need to design/implement algorithms, by relating to what has been done before. Most algorithms are designed to work on rigorously defined *abstract structures* such as permutations, graphs, and sets. It is important to learn to describe your problem abstractly, in terms of procedures on such fundamental structures.

SOURCES:
* TADM - Skiena