# The RAM Model of Computation

Machine-independent algorithm design depends upon a hypothetical computer called the *Random Access Machine*, or RAM. This computer has the following properties:
  * each simple operation (+, *, -, =, if, call) takes exactly one step
  * loops and subroutines are considered a composition of many single step operations
  * it has as much memory as needed and each memory access takes exactly one step

Using the RAM model, run time is measured by counting the number of steps an algorithm takes on a given problem instance

Although most of the assumptions using the RAM model can be easily violated, it is a useful model because it captures the essential behaviour of computers while being simple enough to work with.
