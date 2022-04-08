# Pipelines

The capability of commands to read data from standard input and send to standard output is utilized by a shell feature called **pipelines**. Using the **pipe operator** `|` (vertical bar), the standard output of one command can be piped into the standard input of another.

For example, when we use a pager, we are piping the standard output of a command to that pager.

Pipelines are often used to perform complex operations on data. You can put several commands together into a pipeline. Commands used this way are often referred to as **filters**. Filters take input, change it somehow, and then output it.

The Unix philosophy is to create something that does one thing really well and integrates well. Unix is mostly about pipes as the power of Unix comes from the ability to chain the stdout from one thing to the stdin of another thing.

SOURCES:
* TLCL - Shotts

TODO:
* more info on pipelines