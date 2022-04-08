# Algorithm Counterexamples

Searching for counterexamples is the best way to disprove the correctness of a heuristic.

The two important properties of good counterexamples are:
* **verifiability**: you must be able to calculate what answer your algorithm will give in this instance, and display a better answer so as to prove that the algorithm didn’t find it
* **simplicity**: good counterexamples have no unnecessary details, they make clear exactly why the proposed algorithm fails. Simplicity is important because you must be able to hold the given instance in your head in order to reason about it. Once a counterexample has been found, it is worth simplifying it down to its essence.

Hunting for counterexamples is a skill worth developing, some techniques to help with this are:
* **think small**: when algorithms fail, there is usually a very simple example on which they fail. Look carefully at several small examples because they are easier to verify and reason about.
* **think exhaustively**: there are usually only a small number of possible instances for the first non-trivial value of n, think through all instances at the small level
* **hunt for the weakness**: think about why the form of the proposed algorithm might be the wrong thing to do (ex. if it is of the form "always take the bigget")
* **go for a tie**: if there is a tie the heuristic may have nothing to base its opinion on, allowing it to return a suboptimal answer
* **seek extremes**: it is usually easier to verify and reason about extreme answers than ones that are more muddled

SOURCES:
* TADM - Skiena