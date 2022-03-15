# Relationships Between Tables in a Database

The relationships between tables are based on ***primary keys*** and [***foreign keys***](https://github.com/jtoguri/zet/search?q=foreign+key). 

The two main types of relationships between tables are:

* **one-to-many relationship**: one record in one table is related to many records in another table
  * In a one-to-many relationship, the foreign key goes on the many side

* **many-to-many relationship**: many records in one table relate to many records in another table
  * this type of relationship can be a problem in [database design](https://github.com/jtoguri/zet/blob/541f6f0419997c25652d48ac21f0afe2d9200b2a/20220315143330/README.md) as one row can not have multiple foreign keys
  * to use a many-to-many relationship in a database we need to create a [***joining table***](https://github.com/jtoguri/zet/tree/main/20220315154716)

SOURCES:
* [Database Design One to Many Relationships: 7 Steps to Create Them (With Examples) - Youtube](https://www.youtube.com/watch?v=-C2olg3SfvU)
* [How to Correctly Define Many-To-Many Relationships in Database Design - Youtube](https://www.youtube.com/watch?v=1eUn6lsZ7c4)