# My Vim Cheatsheet

## Navigation
* `k`/`j` to move cursor up/down one line
* `h`/`l` to move cursor left/right one character
* `0` to go to the start of the line (includes whitespace)
* `^` to go to the first non-whitespace character in the line
* `/` to search
  * `n` to go next instance 
  * `Shift-N` to go to the previous instance
* `Shift-G` goes to the end of the file, `5-Shift-G` goes to line 5
* `gg` goes to the top of the file

## Text Modification
### Inserting Text
* `i` to insert before the cursor
* `Shift-I` to insert at beginning of line
* `a` to append after the cursor
* `Shift-A` to append at the end of the line
* `p` to put previously deleted text below the cursor, remembers across files 

### Deleting Text
* `x` to delete character under cursor
* `dw` to delete up until the start of the next word (**note: not sure if cursor needs to be over the first character or if that doesnt matter**), `4dw` or `d4w` to delete four words
* `de` to delete to the end of the current word (including the last letter)
* `d$` or `Shift-D` to delete from the cursor to the end of the line 
* `dd` to delete the entire current line, `4dd` deletes four lines
* `d0` to delete everything after the cursor to the start of the line

### Combining Inserting/Deleting
* `r` to replace the character under the cursor, next character is the one it is replaced by
* `c` the change operator, works similar to the delete operator
* `ce` deletes to the end of the word and puts you in insert mode

### Other
* `u` to undo last change
* `Shift-U` to undo changes on entire line
* `Ctrl-Shift-R` to redo, seems like just `Ctrl-r` works as well, not sure if there is any difference?