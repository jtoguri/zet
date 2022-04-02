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