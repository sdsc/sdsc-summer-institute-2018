# Preparing for the Summer Institute: Connecting to Comet

In this exercise, you will use your class training account to log onto the Comet cluster. This exercise verifies that your account is working, and that your laptop is properly configured.

You should have been given your [user account](https://github.com/sdsc/sdsc-summer-institute-2018/blob/master/0_preparation/1_setting_up_accounts.md) information via email, by Institute staff. 

If you do not have a class account, or if you have _any_ difficulties completeing this task, please contact Institute staff at [EMAIL HERE]. If you forgot your password, please visit <http://xsede.org> to recover it.

NOTE: The IP address for Comet is    `comet.sdsc.edu`

## Getting Host Information
You may need to know the IP address of the cluster. To do this, run the `nslookup` command
```
[username@comet:] nslookup comet.sdsc.edu
Server:		192.168.86.1
Address:	192.168.86.1#53

Non-authoritative answer:
Name:	comet.sdsc.edu
Address: 198.202.113.253
Name:	comet.sdsc.edu
Address: 198.202.113.252
```
## Connecting to Comet (or other SDSC HPC systems):

You will be using your laptop to access SDSC’s HPC systems using the secure shell command `ssh`. It is essential that you be able to run secure shell (or a similar connection tool) with X11 forwarding enabled, which allows you to have data encryption and to launch windows applications (e.g. plotting, or a browser). 

* For Mac users, the Terminal application is typically used for connections. This is done from the command line:

    ssh -X username@hostname
    
 If you are having trouble, try running `ssh` in verbose mode:
 
     ssh -v -X username@hostname

* Windows users will need to run an X Server and an ssh-like client. [Cygwin](https://www.cygwin.com) provides a comprehensive Linux-like environment and an X server (Cygwin/X)

* http://www.cygwin.com/
* http://x.cygwin.com/




