# Document Database in MongoDB

A record in MongoDB is a document, which is a data structure composed of
field and value pairs. MongoDB documents are similar to JSON objects. The values of fields may include other documents, arrays, and arrays of documents.

Why MongoDB uses documents / the claimed advantages of documents:

* Documents correspond to native data types in many programming languages.
* Embedded documents and arrays reduce need for expensive joins.
* Dynamic schema supports fluent polymorphism - which essentially means the data can have many forms.

MongoDB stores documents as collections, which are analogous to tables
in relational databases.
