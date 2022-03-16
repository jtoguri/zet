# SQL Injection

SQL injection takes advantage of Web apps that fail to validate user input. It consists of insertion or “injection” of a SQL query.

Hackers can maliciously pass SQL commands through the Web app for execution by a backend database.

A successful SQL injection exploit can gain unauthorized access to a database or to retrieve information directly from the database. 

SQL injection attack occurs when:
1. Unintended data enters a program from an untrusted source.
1. The data is used to dynamically construct a SQL query.

The main consequences are:

* **Confidentiality**: SQL databases generally hold sensitive data so loss of confidentiality is a major problem.

* **Authentication**: It may be possible to connect to a system as another user with no previous knowledge of the password.

* **Authorization**: It may be possible to change authorization information.

* **Integrity**: It is possible to make changes or even delete information.

SOURCES:
* [SQL Injection - MDN](https://developer.mozilla.org/en-US/docs/Glossary/SQL_Injection)
* [SQL Injection - OWASP](https://owasp.org/www-community/attacks/SQL_Injection)

TODO:
* Further research on sql injection, including variations in the types of vulnerabilities, and main prevenetion strategies