# Wildcards in Linux

A **wildcard** is a symbol or a set of symbols that stands in for other characters. 

A string is a *wildcard pattern* if it contains one of the characters `?`, `*`, or `[`.

*Globbing* is the operation that expands a wildcard pattern into the list of pathnames matching the pattern.

| Wildcard | Meaning |
|:--:|:--|
| `*` | matches any characters |
| `?` | matches any single character |
| `[characters]` | matches any character that is a member of the set characters |
| `[!characters]` | matches any character that is not a member of the set characters |
| [[:class:]] | matches any character that is a member of the specified class|

There are many use cases for wildcards:
* perform actions on more than one file at a time
* find part of a phrase in a text file

SOURCES:
* [glob(7) — Linux manual page](https://man7.org/linux/man-pages/man7/glob.7.html)
* [TLDP Wildcards](https://tldp.org/LDP/GNU-Linux-Tools-Summary/html/x11655.htm)
* [TLCL - William Shotts p. 25-28](https://linuxcommand.org/tlcl.php)

TODO:
* make zet on commonly used character classes
* shorten this zet
  * maybe move globbing into its own zet
  * another for reg exp vs globbing... from TLCL book:

> There are two different major ways that wildcards are used:
>* globbing patterns/standard wildcards
>* regular expressions (popular for use with text searching and manipulation.)