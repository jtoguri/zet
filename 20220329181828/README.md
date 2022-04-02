# Unix Links

## Hard Links
The original Unix way of creating links. By default, every file has a single hard link that gives the file its name.  
Creating a hard link, creates an additional directory entry for a file. Hard links have two important limitations:
1. A hard link cannot reference a file outside its own file system. This means a link cannot reference a file that is not on the same disk partition as the link itself.
1. A hard link may not reference a directory.

A hard link is indistinguishable from the file itself. When a hard link is deleted, its space is not deallocated until all links to the file are deleted.

## Symbolic Links
Created to overcome the limitations of hard links. Symbolic links work by creating a special type of file that contains a text pointer to the referenced file or directory.  
A file pointed to by a symbolic link, and the symbolic link itself are largely indistinguishable from one another. If we write something to the symbolic link, the referenced file is written to. However when we delete a symbolic link, only the link is deleted, not the file itself. If the file is deleted before the symbolic link, the link will continue to exist but will point to nothing (the link is said to be broken).

## Some more differences
If the first letter of a listing is “l” (el) and the entry seems to have two filenames, it is a **symbolic link**. Unlike a symbolic link, when we list a directory containing a hard link we will see no special indication of the link.

## Usefulness of links
One scenario where links are useful is if a program requires the use of a shared resource, contained in a file that has frequent version changes. We can create a symbolic link called the base filename that points to the filename which includes the version number. It allows us to keep multiple versions on our machine and create/delete links based on which version we want to use. 

> ex. a symbolic link simply called “foo” that points to “foo-2.6”. When upgrading to “foo-2.7”, we just add the file to our system, delete the symbolic link “foo” and create a new one that points to the new version.

SOURCES:
* [The Linux Command Line - William Shotts p. 23-24, 33-34](https://linuxcommand.org/tlcl.php)