# Preparing for the SDSC Summer Institute

In this document, we will show you how to:
* Obtain your class account
* How to Set up the Terminal Application (used to connect to Comet or other computers
* Connecting to Comet

# Obtaining your class account:

We are asking all attendees to use the training accounts that we will be providing, even if you already have your own account. This will minimize problems related to custom configurations (e.g. environment variables, choice of shell, etc.) that may cause some of the hands-on examples to break and gives participants access to the Comet reservation created for the workshop.

**Notes:**
* You should have gotten email for the Institute staff welcoming you to the Institute, with instructions about how to obtain your account information. If you did not recieve these instructions, please contact us at [INSERT EMAIL CONTENT HERE].
* You should have been given your account information ( `<username>`  and `<password>` by Institute staff. If you do not have a class account, please contact us at [INSERT EMAIL CONTENT HERE].

# Setting up the Terminal Application:

The terminal applications are used to connect clients (you and your laptop) to remote computers (such as Comet). See https://en.wikipedia.org/wiki/Secure_Shell for more information. The best known example of using a terminal is for logging in/connecting to a remote computer systems by users. This is called a client-server connection.


[//]: # " Comment1 "

[//]: # ( Comment2 )

SSH provides a secure channel over any network in a client-server architecture. You will be using your laptop to access SDSC’s HPC systems using the secure shell command `ssh`. It is essential that you be able to run secure shell (or a similar connection tool) with X11 forwarding enabled, which allows you to have data encryption and to launch windows applications (e.g. plotting, or a browser).

*NOTE: The `hostname` for Comet is `comet.sdsc.edu`

## For Mac users, the Terminal application is typically used for connections. This is done from the command line:

    ssh -X username@<hostname>

 If you are having trouble, try running `ssh` in verbose mode:

     ssh -v -X username@hostname

     ##[MPT:  insert image: terminal-comet-login.jpgl ]

## Windows users will need to run an X Server and an ssh-like client. [Cygwin](https://www.cygwin.com) provides a comprehensive Linux-like environment and an X server (Cygwin/X)

* http://www.cygwin.com/
* http://x.cygwin.com/


## Getting Domain Name & Host Information
Each machine you work with will have a `<domain_name>`,  `<hostname>` or `<ip_address>`. You can learn about IP addresses and domain names here: https://computer.howstuffworks.com/dns.htm.

* NOTE: The *DN* (domain name) for Comet is    `comet.sdsc.edu`

You may need to know the physical IP address of the cluster. To do this, run the `nslookup` command from the command line of a terminal window
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

The IP address is the  line labeled "Address" and for Comet there are two. YOu can log onto Comet using either the DN or the IP addresses.



# Connecting to Comet (and other SDSC HPC systems):

#[MPT DEV NOTES:  add diagram of cluster showing login/head node]
#[MPT DEV NOTES:  add diagram showing login to head node using SSH]

In this exercise, you will use your class training account to log onto the Comet cluster. This exercise verifies that your account is working, and that your laptop is properly configured.

You should have been given your [user account](https://github.com/sdsc/sdsc-summer-institute-2018/blob/master/0_preparation/1_setting_up_accounts.md) information via email, by Institute staff.

If you do not have a class account, or if you have _any_ difficulties completeing this task, please contact Institute staff at [EMAIL HERE]. If you forgot your password, please visit [PASSWORD RESET PAGE] to recover it.
