# I/O Redirection

I/O redirection *allows us to change where output goes and where input comes from* (normally output goes to the screen and input comes from the keyboard)

## Redirecting Standard Output
To redirect standard output to another file instead of the screen, we use the `>` *redirection operator* followed by the name of the file. 

The destination file is always rewritten from the beginning. Use the `>>` operator to append the output result to the file, if the file does not already exist it is created.

## Redirecting Standard Error
To redirect standard error we must refer to its *file descriptor*.

The shell references standard input, output and error streams as file descriptors 0, 1 and 2, respectively. The shell provides a notation for redirecting files using the file descriptor number. Since standard error is the same as file descriptor number 2, we can redirect standard error with this notation: `output 2> error.txt`

Standard error and standard output can be redirected to the same file with: `output > output.txt 2>&1` (traditional) or `output &> output.txt` (newer way).

If we want to throw stderr away we can use `output > /dev/null`. This file is a system device often referred to as a *bit bucket*, which accepts input and does nothing with it.

SOURCES:
* [TLCL - Willliam Shotts p. 55-58](https://linuxcommand.org/tlcl.php)

TODO:
* make zet on /dev/null and bit buckets (https://en.wikipedia.org/wiki/Null_device)