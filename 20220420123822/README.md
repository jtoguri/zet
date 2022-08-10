# Analyzing Algorithms

Algorithms are the most durable part of computer science because they can be studied in a *language- and machine-independent* way. 

This means we need techniques that let us compare the efficiency of algorithms without implementing them:
  1. the *Random Access Machine*, or RAM model of computation [zet]
  1. the asymptotic analysis of computational complexity ("Big Oh" notation) [zet]

The RAM model of computation can count how many steps our algorithm takes on any given input instance. However, to understand how good or bad an algorithm is in general, we must know how it works over all possible instances. Worst-case analysis allows us to understand the best-, worst-, and average-case time complexities of the algorithm [zet].

However, it is difficult to work precisely with these functions because:
  * they have too many bumps, the exact time complexity function for an algorithm is too complicated
  * they require too much detail too specify precisely, specifying the algorithm to the detail of a complete computer program relies on in-depth coding details and provides little extra information

It proves to be much easier to talk in terms of simple upper and lower bounds of time-complexity functions using the Big Oh notation. The Big Oh simplifies our analysis by ignoring levels of detail that do not impact our comparison of algorithms.

See also:
* [The RAM Model of Computation (20220420124425)](link)