# Foreign Keys in PostgreSQL

A foreign key constraint specifies that the values in a column (or a group of columns) must match the values appearing in some row of another table. We say this maintains the referential integrity between two related tables.

Typically, a foreign key in one table refers to a primary key in another table.

One table is the ***referencing*** table and the other is the ***referenced*** table. Similarly, there are referencing and referenced columns.

A foreign key can also constrain and reference a group of columns,  the number and type of the constrained columns need to match the number and type of the referenced columns.

There are a few options when a referenced item is deleted:
* `RESTRICT` prevents deletion of a referenced row.
* `CASCADE` specifies that when a referenced row is deleted, row(s) referencing it should be automatically deleted as well.
* `NO ACTION` means that if any referencing rows still exist when the constraint is checked, an error is raised; this is the default behavior if you do not specify anything.
* `SET NULL` and `SET DEFAULT` cause the referencing columns to be set to nulls or default values, respectively, when the referenced row is deleted.

**See sources for examples**

SOURCES:
* [PostgreSQL Documentation](https://www.postgresql.org/docs/8.3/ddl-constraints.html#DDL-CONSTRAINTS-FK)