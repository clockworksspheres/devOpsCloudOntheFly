to run the ubuntu-18.04-medium.json run the command: "packer build ubuntu-18.04-medium.json"
in the same directory as the json file. 

--> NOTE: if you want to use a local iso, make sure the iso path varriable and iso name varriable
reflect the local iso you are trying to use. Otherwise, the url will grab the iso from the web. 


=-=-=-=-=-=-=-=-=-= known bugs in this build =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

The terminal will not open in the gui. SSH into the machine still works, but opening a terminal directly
from the gui does not. As a fix the vagrant file associated with this packer build will install xterm,
this will act as a terminal for the time being.

=-=-=-=-=-=-=-=-=-= Software included in this build =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

Development software:

* vim

* build-essential:
	various packages and compilers 
	learn more --> https://packages.ubuntu.com/xenial/build-essential

* python 3.6.7

* Perl 5.26.1

* PHP 7.2




Network monitoring software: 

* tcpdump: 
	view tcp traffic
	to use: "sudo tcpdump -i interfaceName
	learn more --> https://www.tecmint.com/12-tcpdump-commands-a-network-sniffer-tool/

* NetHogs: 
	used to monitor bandwidth used by processes
	to use: "sudo nethogs"
	learn more --> https://www.tecmint.com/nethogs-monitor-per-process-network-bandwidth-usage-in-real-time/



System monitoring software:

* htop:  
	a more user friendly version of top
	to use: "htop"
	learn more --> https://www.tecmint.com/install-htop-linux-process-monitoring-for-rhel-centos-fedora/

* sysstat:
	a tool to gather input/output statistics
	to use: "sudo iostat" 
	learn more --> https://www.tecmint.com/linux-performance-monitoring-with-vmstat-and-iostat-commands/







 

