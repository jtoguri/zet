# My Common Linux Commands

* `date`: displays the current day and time

  options:
  * `date -u +%Y%m%d%H%M%S` to get the isosec time in GMT ([Brilliance of isosec Unique Identifier](https://github.com/rwxrob/zet/blob/110a0b86436b4ee5f0b845cde3c87b36dba3faf5/20210502052620/README.md))
<!-- -->
* `exit`: end a terminal session, can also be done by closing the window or with `Ctrl-d`

* `Ctrl-d`: sends an EOF (End-of-file) marker, used when a process is expecting more data (can be thought of as end-of-data), similar to running the exit command

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