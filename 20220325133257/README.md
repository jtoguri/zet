# My Common Linux Commands

* `date`: displays the current day and time

  options:
  * `date -u +%Y%m%d%H%M%S` to get the isosec time in GMT ([Brilliance of isosec Unique Identifier](https://github.com/rwxrob/zet/blob/110a0b86436b4ee5f0b845cde3c87b36dba3faf5/20210502052620/README.md))
<!-- -->
* `exit`: end a terminal session, can also be done by closing the window or with `Ctrl-d`

* `Ctrl-d`: sends an EOF (End-of-file) marker, used when a process is expecting more data (can be thought of as end-of-data), similar to running the exit command

* `Ctrl-c`: sends an interupt signal (SIGINT)

* `pwd`: print the name of the current working directory

* `cd`: change directory, with no additional flag goes to the current user's home directory (same as `~`)  
  
  options:
  * `-` changes to the previous working directory
<!-- -->
* `ls`: list directory contents  

  options:
  * `-a` ... `--all` list all files in directory, including hidden (filenames beginning with a period)
  * `-F` ... `--classify` append an indicator character to the end of each listed name
  * `-l` display results in long form
  * `-S` sort results by file size
  * `-t` sort by modification time
  * `-r` `--reverse` display results in reverse order
<!-- -->
* `file`: print a brief description of the file's contents, determine file type

* `less`: view file contents

* `clear`: clears the screen

* `reset`: fixes a borked terminal

* `cp`: copy files and directories
options:
  * `-i` ... `--interactive` prompts the user for confirmation before overwriting an existing file (if not specified cp will silently overwrite files)
  * `-r` ... `--recursive` recursively copy directories
  * `-u` ... `--update` only copy files that either don't exist or are newer than the existing corresponding files, in the destination directory

* `mv`: move/rename files and directories
options:
  * `-i`, `-u` same behaviour as with `cp`

* `mkdir`: create directories

* `rm`: remove files and directories
options:
  * `-i`, `-r` same behaviour as with `cp`
  * `-f`...`--force` ignore nonexistant files and do not prompt, overrides `-i`

* `ln`: create hard and symbolic links, `ln file link` creates a hard link while `ln -s item link` creates a symbolic link [Unix Links](https://github.com/jtoguri/zet/tree/main/20220329181828)

* `type`: indicate how a command name is interpreted, displaying the kind of command the shell will execute

* `which`: display which executable program will be executed, `which` only works for executable programs, not builtins nor aliases that are substitutes for actual executable programs

* `help`: get help for shell builtins, many executable programs support a `--help` option

* `man`: display a command's manual page, on most Linux systems `man` uses `less` to display the manual page
  * **TODO: make a zet on the man page organizatioi**

* `apropos`: display a list of appropriate commands, search the list of man pages for possible matches based on a search term
  * *Note: `man` with `-k` option performs the same function*

* `info`: display a command's info entry

* `whatis`: display one-line manual page descriptions

* `alias`: create an alias for a command, to remove an alias use `unalias`

* `cat`: reads one or more files and copies them to stdout (**Link the zet on cat**)