# The `cat` Command

The `cat` command reads one or more files and copies them to standard output, it is often used to display the contents of short text files without paging.

It can also be used to join multiple files together.

If `cat` is given no arguments it reads from standard input (default to the keyboard), therefore waiting for the user to type something. The EOF command (`Ctrl-d`) is used to tell cat to stop reading from stdin, with no arguments or file names it then writes to stdout.