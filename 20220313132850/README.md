# Character Data Types in PostgreSQL

Character Types:
* character varying(n), `CHARVAR(n)` - variable length with limit
* character(n), `CHAR(n)` - fixed length, blank padded
* `TEXT` - variable unlimited length

SQL defines two primary character types: `character varying(n)` and `character(n)`, where `n` is a positive integer.

Both of these types can store strings up to n characters (not bytes) in length.

An attempt to store a longer string into a column of these types will result in an error, unless the excess characters are all spaces, in which case the string will be truncated to the maximum length. (This somewhat bizarre exception is required by the SQL standard.) 

If the string to be stored is shorter than the declared length, values of type `character` will be space-padded; values of type `character varying` will simply store the shorter string.

 PostgreSQL provides the text type, which stores strings of any length. Although the type text is not in the SQL standard, several other SQL database management systems have it as well.

SOURCES:
[PostgreSQL Documentation](https://www.postgresql.org/docs/9.3/datatype-character.html)