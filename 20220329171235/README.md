# Viewing File Contents With `less`

> The less command is a program to view text files. It provides a convenient way to examine files that contain human-readable text.
>
> The ability to examine text files is important because many of the files that contain system settings (called **configuration files**) are stored in this format. Being able to read them gives us insight about how the system works.
>
>In addition, some of the actual programs that the system uses (called **scripts**) are stored in this format.

Common keyboard commands used by `less`:
* `Page Up` or `b`: Scroll back one page
* `Page Down` or `space`: Scroll forward one page
* `Up arrow`: Scroll up one line
* `Down arrow`: Scroll down one line
* `G`: Move to the end of the text file
* `1G or g`: Move to the beginning of the text file
* `/characters`: Search forward to the next occurrence of *characters* 
* `n`: Search for the next occurrence of the previous search
* `h`: Display help screen
* `q`: Quit `less`

The below quote is not necessarily related to the less command but it would be good to emphasize WHY modifying system settings and writing our own scripts is so powerful
>We have the ability to edit text files in order to modify systems settings and write our own scripts.

SOURCES:
* [The Linux Command Line - William Shotts p. 17-18](https://linuxcommand.org/tlcl.php)

TODO:
* zet on ascii using bookmark/search and subsection within this part of the TLCL book