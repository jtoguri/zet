# Unix Symbolic Links

> The first letter of the listing (using `ls -l`) is “l” (el) and the entry seems to have two filenames, this is a special kind of a file called a **symbolic link** (also known as a *soft link* or *symlink*).
>
> In most Unix-like systems it is possible to have *a file referenced by multiple names*.
>
> One scenario where this is useful is if a program requires the use of a shared resource of some kind, contained in a file that has frequent version changes. We can create a symbolic link called the base filename that points to the filename which includes the version number. This solves the problem of the version upgrades/bugs. It allows us to keep both versions on our machine and create/delete symbolic links based on which version we want to use. 
>
> ex. a symbolic link simply called “foo” that points to “foo-2.6”. When upgrading to “foo-2.7”, we just add the file to our system, delete the symbolic link “foo” and create a new one that points to the new version.

SOURCES:
* [The Linux Command Line - William Shotts p. 23-24](https://linuxcommand.org/tlcl.php)