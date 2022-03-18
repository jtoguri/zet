# Lowest Common Ancestor (LCA)

In graph theory and computer science, the lowest common ancestor (LCA) of two nodes v and w in a tree or directed acyclic graph (DAG) T is the lowest (i.e. deepest) node that has both v and w as descendants, where we define each node to be a descendant of itself.

In a tree data structure where each node points to its parent, the lowest common ancestor can be easily determined by finding the first intersection of the paths from v and w to the root. In general, the computational time required for this algorithm is O(h) where h is the height of the tree (length of longest path from a leaf to the root).

An example way of walking through the problem, from stack overflow:

1. let the lower node climb until they are at the same height
1. let them climb simultaneously until they meet at the same node

SOURCES:
* [Lowest common ancestor - Wikipedia](https://en.wikipedia.org/wiki/Lowest_common_ancestor#:~:text=In%20graph%20theory%20and%20computer%20science%2C%20the%20lowest%20common%20ancestor,if%20v%20has%20a%20direct)
* [Finding closest parent for two nodes - Stackoverflow](https://stackoverflow.com/questions/9172963/finding-closest-parent-for-two-nodes)

TODO:
* Further research on the various types of algorithms to solve this problem
  * "However, there exist several algorithms for processing trees so that lowest common ancestors may be found more quickly. Tarjan's off-line lowest common ancestors algorithm, for example, preprocesses a tree in linear time to provide constant-time LCA queries. In general DAGs, similar algorithms exist, but with super-linear complexity." - wiki
  * "If you need to process multiple queries, you need to use more advanced algorithm. The most time-efficient algorithm use O(n) time to preprocess, and O(1) time for each query, where n is the total nodes in the tree." - stackoverflow
  * see also leetcode solutions for a few examples