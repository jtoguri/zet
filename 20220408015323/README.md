# Robot Tour Optimization

Robot tour optimization is a problem that arises often in manufacturing, transportation, and testing applications. 

Basically whenever you have a robot that is doing some job (like assembling) we need to come up with an ordering for each point in the tour or cycle. Ideally we want to minimize the time of the tour.

A reasonable assumption is that the robot moves with fixed speed, so the time to travel between two points is proportional to their distance.

We could try enumerating all possible orderings of the set of points, and then select the one that minimizes the total length. Since all possible orderings are considered, we are guaranteed to end up with the shortest possible tour. This algorithm is correct, but it is also extremely slow. 

This problem is called the traveling salesman problem (TSP).

SOURCES:
* TADM 3rd ed. - Skiena

TODO:
* traveling salesman problem zet