# Standard Streams

A **stream represents** a sequence of objects (usually bytes, but not necessarily so), which can be accessed in sequential order.

**Standard streams** are interconnected input and output communication channels between a computer program and its environment.

The three input/output (I/O) connections are called:
* **standard input** (stdin): byte stream associated with keyboard entry
* **standard output** (stdout): byte stream sent to monitor
* **standard error** (stderr): error messages sent to monitor

Programs' results are sent to standard output and their status messages are sent to standard error, by default both stdout and stderr are linked to the screen and not saved into a disk file. Many programs take input from stdin, which is attached to the keyboard by default.

Originally I/O happened via a physically connected system console but standard streams abstract this. When a command is executed via an interactive shell, the streams are typically connected to the text terminal on which the shell is running, but can be changed with redirection or a pipeline. More generally, a child process inherits the standard streams of its parent process.

(See also: [I/O Redirection](link))

SOURCES:
* [Standard streams - wikipedia](https://en.wikipedia.org/wiki/Standard_streams)
* [File Streams in UNIX - Purdue CS](https://www.cs.purdue.edu/homes/cs290w/F99/w11/filesPart2MonWEB.htm)
* [What is a stream? - Stackoverflow](https://stackoverflow.com/questions/1216380/what-is-a-stream)
* [TLCL - William Shotts p. 54-55](https://linuxcommand.org/tlcl.php)

TODO:
* make zet on communication channels
  * A communication channel refers either to a physical transmission medium or to a logical connection over a multiplexed medium. A channel is used to convey an information signal, for example a digital bit stream, from one or several senders (or transmitters) to one or several receivers. A channel has a certain capacity for transmitting information, often measured by its bandwidth in Hz or its data rate in bits per second. (wikipedia)