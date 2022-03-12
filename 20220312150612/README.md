# Serial Data Types in PostgreSQL

The serial data types in PostgreSQL are not true types, but merely a notational convenience for **creating unique identifier columns**.

The serial data types are a PostgreSQL-specific way to **create an autoincrementing column**. Another way is to use the SQL-standard identity column feature.

A `NOT NULL` constraint is applied to ensure that a null value cannot be inserted.

In most cases you want to attach a `UNIQUE` or `PRIMARY KEY` constraint to prevent duplicate values from being inserted by accident, but this is not automatic.

TODO:
* Create zet on SQL-standard identity column feature
* Create zet on `UNIQUE` and `PRIMARY KEY` in SQL/PostgreSQL

SOURCE: [PostgreSQL 14 Documentation](https://www.postgresql.org/docs/current/datatype-numeric.html#DATATYPE-SERIAL)