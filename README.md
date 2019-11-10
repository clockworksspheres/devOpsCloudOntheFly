Welcome to the lanl packer/vagrant git repo! 

this repo is devided into several subfolders: 

packer 
vagrant 

each of these folders contain tested recipes for building minimal, medium, and large images
of various operating systems. 


=-=-=-=-=-=-=-=-=-=-=-=-=-= P A C K E R =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

To build one of the packer images after downloading: 
 1.) open the .json file and enter the path and file name in the variable section 
 2.) enter the command "packer build *.json" in the appropriate folder
 
   note: this will take some time 
   
  once completed the box will be saved in a "box" folder in the working directory. 
  
  
=-=-=-=-=-=-=-=-=-=-=-=-=-= V A G R A N T =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

to run the vagrant file: 

 1.) open the vagrant file and be sure the path varriable points to the box you want to open
  
  note: the box reboot once shortly after opening while vagrant is provisioning. this is normal. 
  
  
=-=-=-=-=-=-=-=-=-=-=-=-=-= K N O W N    B U G S =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

* Ubuntu_server_18.04-large: the gnome terminal will not open. As a workaround, the vagrant file used to
    open the box installs xterm, a different virtual terminal
    

* Vagrant (in general): sometimes vagrant will fail the first time vagrant up is issuedm giving a 
    permissions error. This is okay, running vagrant up a second time will resolve the issue.
