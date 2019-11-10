to run the ubuntu-18.04-.jrge.json run the command: "packer build ubuntu-18.04-large.json"
in the same directory as the json file. 

--> NOTE: this build take around an hour to complete

--> NOTE: 

Packer will try to install ubuntu using the iso found on the local website. 

If the website is not working, packer will look for an iso file in the same directory the json file is in.

if you want to use a local iso, make sure the iso path varriable and iso name varriable
reflect the local iso you are trying to use. 

If no other iso is available, packer will grab the iso from the ubuntu's website. 

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







 

