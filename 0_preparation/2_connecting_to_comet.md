# Preparing for the Summer Institute: Connecting to Comet

We are asking all attendees to use the training accounts that we will be providing, even if you already have your own account. This will minimize problems related to custom configurations (e.g. environment variables, choice of shell, etc.) that may cause some of the hands-on examples to break and gives participants access to the Comet reservation created for the workshop.

You should have been given your account information by Institute staff. If you do not have a class account, please contact us at [EMAIL HERE].


## Accessing Comet

* Obtain your [user account](https://github.com/sdsc/sdsc-summer-institute-2018/blob/master/0_preparation/1_setting_up_accounts.md), and logon using `ssh`.
Once you are confirmed in the class, we will create an account using your last name (or using first name initials + last name in the case of duplicate last names).
This will usually be done after the second day of class.
What to turn in: some image or evidence that you logged on: such as a listing of your directory on tuckoo

### Connecting to Comet (or other SDSC HPC systems):

You will be using your laptop to access SDSC’s HPC systems. It is essential that you be able to run secure shell (ssh) or a similar connection tool with X11 forwarding enabled. For Mac users, the Terminal application is typically used for connections. This is done from the command line

    ssh -X username@hostname

Windows users will need to run an X Server and an ssh-like client. Cygwin provides a comprehensive Linux-like environment and an X server (Cygwin/X)

* http://www.cygwin.com/
* http://x.cygwin.com/

If you forgot your password, please visit <http://xsede.org> to recover it.


