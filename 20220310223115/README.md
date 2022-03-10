# Entity Relationship Diagram (ERD)

A graphical representation of the data requirements for a database, meaning that it takes all of the parts for a database and puts them in a box-and-line form indicating the relationships between them.

Five main parts to ERD:

* **Entity** - represents something that you want to track in a database, each occurence of an entity becomes an entity instance, which is a row in a table

* **Attribute** - describes various characteristics about an individual entity, become the columns in a table

* **Primary key/Identifier** - an attribute or group of attributes that uniquely identifies an instance of the entity

* **Relatioinship** - describes how one or more entities interact with each other, often described by a verb

* **Cardinality** - the count of instances that are allowed or are necessary between entity relationships, rows we need from one table before we can link it to another table, minimum cardinality represents the min number of instances required in a relationship, maximum cardinality is the maximum number of instances allowed in the relationship