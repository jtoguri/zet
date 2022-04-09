# Combinatorial Objects

Modeling your application in terms of well-defined structures and algorithms is the most important single step towards a solution.

Combinatorial objects are fundamental structures with associated common algorithm problems, the structures are outlined as follows:

* **permutations**: arrangements, or orderings, of items, you can have multiple distinct permutations of the same set. Permutations are likely the object in question whenever your problem seeks an “arrangement,” “tour,” “ordering,” or “sequence.”

* **subsets**: represent selections from a set of items, order does not matter in subsets like it does in permutations. Subsets are likely the object in question whenever your problem seeks a “cluster,” “collection,” “committee,” “group,” “packaging,” or “selection.”

* **trees**: represent hierarchical relationships between items. Trees are likely the object in question whenever your problem seeks a “hierarchy,” “dominance relationship,” “ancestor/descendant relationship,” or “taxonomy.”

* **graphs**: represent relationships between arbitrary pairs of objects. Graphs are likely the object in question whenever you seek a “network,” “circuit,” “web,” or “relationship.”

* **points**: define locations in some geometric space. Points are likely the object in question whenever your problems work on “sites,” “positions,” “data records,” or “locations.”

* **polygons**: define regions in some geometric spaces. Polygons and polyhedra are likely the object in question whenever you are working on “shapes,” “regions,” “configurations,” or “boundaries.”

* **strings**: represent sequences of characters, or patterns. Strings are likely the object in question whenever you are dealing with “text,” “char- acters,” “patterns,” or “labels.”

## Recursive Objects

Learning to think recursively is learning to look for big things that are made from smaller things of exactly the same type as the big thing.

Each of the abstract structures described above can be thought about recursively:

* **permutations**: delete the first element of a permutation of n things and you get a permutation of the remaining n − 1 things.
* **subsets**: every subset of {1,...,n} contains a subset of {1,...,n − 1} obtained by deleting element n.
* **trees**: delete the root of a tree and what do you get? A collection of smaller trees. Delete any leaf of a tree and what do you get? A slightly smaller tree.
* **graphs**: delete any vertex from a graph, and you get a smaller graph.
* **points**: take a cloud of points, and separate them into two groups by drawing a line. Now you have two smaller clouds of points.
* **polygons**: inserting any internal chord between two non-adjacent ver- tices of a simple polygon cuts it into two smaller polygons.
* **strings**: delete the first character from a string and you get a shorter string.

SOURCES:
* TADM - Skiena