# Opening Vim and Inserting Text With One Command

While trying to write the zet script to generate a new Zettelkasten with a title from the command line I used this structure:

`vim -c ":exe 'normal iTITLE'"`

I'm a little confused about WHY this works, the man page for `-c` is not really clear and i don't know what :exe is doing.

The normal part kind of makes sense since from normal we want to use i to go into insert mode and then any text after that (except for an escape sequence) is added as text.

The script seems to be posix complient as shellcheck shows no errors, maybe `vim` would need to be changed to `vi`.

I'm curious, could this be done with VSCode? How?

TODO:
* further research to understand why this works
* further research to see if this is possible in other editors like vscode