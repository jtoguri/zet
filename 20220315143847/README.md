# Database Normalization

**Database normalization** is the process of making the data in a database available in the most organized way possible.

It is incredibly difficult to manage a database that stores the same information in several places (**denormalized**).

When you’re normalizing a database, there are two things you need to consider:

* whether the information in the database has ***internal redundancies***

* whether the dependencies across the different tables in the database are ***logically organized***

The term **normalization** comes from the concept of normal forms, which describe just how organized the information is in the database. 

The process of normalization organizes the data in a way that ***reduces redundancy***. This makes the data highly space-efficient on disk, however it can have trade-offs when retrieving large sets of related data.

Normal Forms:
1. **First Normal Form** - no table contains multiple columns that you could use to get the same information
1. **Second Normal Form** - split out columns into independent tables to reduce duplicate rows
1. **Third Normal Form** - make sure each non-key element in each table provides information about the key in the row
1. **Fourth Normal Form** - adding an additional table of relationships to show any mutli-to-one relationships

SOURCES:
* [Normalization in Database](https://blog.udemy.com/normalization-in-database-with-example/)

TODO:
* Create new zets for the normal forms and link from here to there instead of definitions directly in here
* Go more in-depth into the normal form types in those zets