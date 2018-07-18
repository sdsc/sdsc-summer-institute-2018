# Preparing for the Summer Institute:  Basic Linux Skills
[//]: # " Comment example "

[//]: # ( Comment2 )

When you log onto Comet, your computer operating system will be a Unix shell. \"_A Unix shell is a command-line interpreter or shell that provides a traditional Unix-like command line user interface. This environment is very different from the easy to use GUI interfaces we have all become used in the Windows and MacOS systems_\" (https://en.wikipedia.org/wiki/Unix_shell).

Basic Linux skills are necessary to complete the hands-on exercises. If it’s been a while since you’ve worked in a Linux environment, be sure to reacquaint yourself with the following topic (many of which are demonstrated below)s: copying, listing, deleting and renaming files; using wildcards; navigating directories; changing file permissions; setting environment variables; using common utilities (grep, cat, less, head, sort, tar, gzip). A nice tutorial can be found here http://www.ee.surrey.ac.uk/Teaching/Unix/. You should also be comfortable with one of the standard Linux editors, such as vim, emacs, or nano.

You should also be comfortable with one of the standard Linux editors, such as vim, emacs, or nano.

For the examples below, we are using the `bash` shell, which is the default shell for new accounts on Comet. For the purposes of the Institute exercises, please do not change the shell.

**Examples::**
* [Basic Environment](#basic-env)
* [Directories and Navigation](#dirs-and-nav)
* [Files](#files)
* [Permissions](#permissions)

## <a name="basic-env">Basic Environment</a>
Using Unix commands, we can learn a lot about the machine we are logged onto. Some of the commands are simple:

```
[mthomas@comet-ln2 ~]$ date
Tue Jul 17 18:54:37 PDT 2018
[mthomas@comet-ln2 ~]$ hostname
comet-ln2.sdsc.edu
[mthomas@comet-ln2 ~]$ whoami
mthomas

```
The unix command `env` will print out the _environment_ settings for your login session.
The list below is an edited summary of all the information
```sh
[mthomas@comet-ln2 ~]$ env
HOSTNAME=comet-ln2.sdsc.edu
TERM=xterm-256color
SHELL=/bin/bash
HISTSIZE=1000
SSH_CLIENT=169.228.90.10 53640 22
LIBRARY_PATH=/opt/intel/composer_xe_2013_sp1.2.144/compiler/lib/intel64:/opt/intel/composer_xe_2013_sp1.2.144/ipp/../compiler/lib/intel64:/opt/intel/composer_xe_2013_sp1.2.144/ipp/lib/intel64:/opt/intel/composer_xe_2013_sp1.2.144/compiler/lib/intel64:/opt/intel/composer_xe_2013_sp1.2.144/mkl/lib/intel64:/opt/intel/composer_xe_2013_sp1.2.144/tbb/lib/intel64/gcc4.4
USER=mthomas
CPATH=/opt/intel/composer_xe_2013_sp1.2.144/ipp/include:/opt/intel/composer_xe_2013_sp1.2.144/mkl/include:/opt/intel/composer_xe_2013_sp1.2.144/tbb/include
PWD=/home/mthomas
MODULEPATH=/opt/modulefiles/mpi/.intel:/opt/modulefiles/applications/.intel:/opt/modulefiles/mpi:/opt/modulefiles/compilers:/opt/modulefiles/applications:/usr/share/Modules/modulefiles:/etc/modulefiles
LOADEDMODULES=intel/2013_sp1.2.144:mvapich2_ib/2.1:gnutools/2.69
HOME=/home/mthomas
SDSCHOME=/opt/sdsc
LOGNAME=mthomas
SSH_CONNECTION=169.228.90.10 53640 198.202.113.253 22
DISPLAY=localhost:24.0
```
It is often useful to print out (or use) environment variables. To print them out, use the `echo` command, and `$` sign (which extracts the value of the shell variable):
```sh
[mthomas@comet-ln2 ~]$ echo $SHELL
/bin/bash
[mthomas@comet-ln2 ~]$ echo $HOME
/home/mthomas
```
You can create your own environment variables:
```sh
[mthomas@comet-ln2 ~]$ MY_NAME="Mary Thomas"
[mthomas@comet-ln2 ~]$ echo $MY_NAME
Mary Thomas
```

## <a name="dirs-and-nav">Directories and Navigation</a>
here we navigating and dirs

## <a name="files">Files</a>
manipulating files: copying, listing, deleting and renaming

## <a name="permissions">Permissions</a>
understanding and changing file permissions

```
[mthomas@comet-ln2 ~]$
```

## <a name="utilities">Common Utilities</a>
 common utilities: grep, cat, less, head, sort, tar, gzi

## <a name="wildcards">Wildcards</a>
wilddards:  
