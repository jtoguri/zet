# The Difference Between Redirection and Piping

The redirection operator (`>`) *connects a command with a file*, while the pipeline operator (`|`) *connects the output of one command with the input of a second command*:

* `command1 > file1`
* `command1 | command2`

DO NOT DO: `command1 > command2`

Since the redirection operator silently creates or overwrites files, you need to treat it with a lot of respect.