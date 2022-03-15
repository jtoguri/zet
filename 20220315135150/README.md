# Using joins in SQL

By using joins, you can retrieve data from two or more tables based on logical relationships between the tables. Joins indicate how data from one table should be used to select the rows in another table.

A join condition defines the way two tables are related in a query by:

* Specifying the column from each table to be used for the join. Typically a foreign key from one table and its associated key in the other table.

* Specifying a logical operator (for example, = or <>,) to be used in comparing values from the columns.

Types of logical join operations:

* **Inner join** - An inner join of A and B gives the result of A intersect B, i.e. the inner part of a Venn diagram intersection.

* **Left outer join** - A left outer join will give all rows in A, plus any common rows in B.

* **Right outer join** - A right outer join will give all rows in B, plus any common rows in A.

* **Full outer join** - A full outer join will give you the union of A and B, i.e. all the rows in A and all the rows in B. If something in A doesn't have a corresponding datum in B, then the B portion is null, and vice versa.

* **Cross join** - used to combine each row of the first table with each row of the second table. It is also known as the Cartesian join since it returns the Cartesian product of the sets of rows from the joined tables.

SOURCES:
* [Stackoverflow - What is the difference between "INNER JOIN" and "OUTER JOIN"?](https://stackoverflow.com/questions/38549/what-is-the-difference-between-inner-join-and-outer-join)
* [A Visual Explanation of SQL Joins](https://blog.codinghorror.com/a-visual-explanation-of-sql-joins/)
* [What is the SQL CROSS JOIN?](https://www.educative.io/edpresso/what-is-the-sql-cross-join)

TODO:
* Create a zet on physical join operations that carry out the logical join operations:
  * Hash joins
  * Nested Loops joins
  * Merge joins
  * Adaptive joins