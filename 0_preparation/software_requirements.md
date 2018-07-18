## Preparing for the Summer Institute: Software Requirements

While many of the hands-on activities will be run on Comet, some sessions require that customized software be installed on your laptop. Please perform the following software installations and file downloads before you arrive. Note: several of the preparation activities will provide information and guidance on how to install the required software components.


### Plenary session: SeedMe2: Creating data centric websites for researchers and research projects

All participants should take the following steps.

* [Download](https://www.docker.com/community-edition) and install Docker community edition for your operating system
    * Test if docker setup works on [linux](https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-from-a-package) or [mac](https://docs.docker.com/docker-for-mac/#explore-the-application) or [windows](https://docs.docker.com/docker-for-windows/#explore-the-application)
+ [Download](https://dibbs.seedme.org/sites/dibbs.seedme.org/files/docker-images/seedme-workshop-2018-begin.tar.gz) begin docker image, this will be used to get started with the tutorial
+ [Download](https://dibbs.seedme.org/sites/dibbs.seedme.org/files/docker-images/seedme-workshop-2018-final.tar.gz) final docker image, this is a fully configured sandbox website 

### Parallel sessions: Machine Learning Overview (scheduled opposite Python for HPC) and Scalable Machine Learning (scheduled opposite Performance Tuning)

Participants who will be attending the Machine Learning Overview parallel session on Tuesday morning and/or the Scalable Machine Learning session on Tuesday afternoon will need to install an X-window server and SSH client.

* Mac:  XQuartz (https://www.xquartz.org/)
* Windows:  Xming 6.9.0.31 (https://sourceforge.net/projects/xming/) and putty 0.70 (https://www.putty.org/)

A basic understanding of R will be very helpful and we recommend the following resources:

* https://cran.r-project.org/doc/contrib/Torfs+Brauer-Short-R-Intro.pdf
* https://cran.r-project.org/doc/manuals/r-release/R-intro.html

Documentation for running RStudio on Comet during the workshop can be found [here](RStudio_on_Comet_07-18-2018.pdf)

### Parallel session: Scientific visualization with Visit (scheduled opposite GPU programming)

Participants who will be attending the Scientific visualization with Visit session on Thursday morning should make the following preparations.

* Computer, mouse with scroll wheel are required (tablets are not sufficient for this tutorial).

* [Download](https://wci.llnl.gov/simulation/computer-codes/visit/executables) and install VisIt version 2.12.3 (**not the latest version**). Please do not compile from source unless you are adventurous

* Test run VisIt application on your laptop to make sure it works

* Download sample data: [visit_data_files.tar.gz](https://wci.llnl.gov/content/assets/docs/simulation/computer-codes/visit/visit_data_files.tar.gz). Unzip to your desktop

* Download VisIt host profile for Comet: [host_comet_2_12_x.zip](http://users.sdsc.edu/~amit/temp/comet/host_comet_2_12_x.zip).  
Unzip and copy this file as follows  
Linux and Mac: ~/.visit/hosts/  
Windows: C:/users/username/Documents/visit/hosts/ 

