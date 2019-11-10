to run the centos7-medium-.json run the command: "packer build centos7-meduim-.json"
in the same directory as the json file. 

--> NOTE: if you want to use a local iso, make sure the iso path varriable and iso name varriable
reflect the local iso you are trying to use. Otherwise, the url will grab the iso from the web. 

=-=-=-=-=-=-=-=-=-= Software included in this build =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

Development software:

* Development tools for centos7 
	various compilers and development softwares for centos7
	learn more --> https://tecadmin.net/install-development-tools-on-centos/

* python 3.6

* Perl 2.16

* PHP 7.0 




Network monitoring software: 

* tcpdump: 
	view tcp traffic
	to use: "sudo tcpdump -i interfaceName
	learn more --> https://www.tecmint.com/12-tcpdump-commands-a-network-sniffer-tool/

* NetHogs: 
	used to monitor bandwidth used by processes
	to use: "sudo nethogs"
	learn more --> https://www.tecmint.com/nethogs-monitor-per-process-network-bandwidth-usage-in-real-time/

* arpwatch:  
	used to monitor arp activity
	to use: "sudo arpwatch -i interface name" 
		"tail -f /var/log/messages"
	learn more --> https://www.tecmint.com/monitor-ethernet-activity-in-linux/


* iftop:
	used like top, but for network activity
	to use: "iftop"
	learn more --> https://www.tecmint.com/iftop-linux-network-bandwidth-monitoring-tool/



System monitoring software:

* lsof:
	used to list open files
	to use: "sudo lsof"
	learn more --> https://www.tecmint.com/10-lsof-command-examples-in-linux/

* htop:  
	a more user friendly version of top
	to use: "htop"
	learn more --> https://www.tecmint.com/install-htop-linux-process-monitoring-for-rhel-centos-fedora/

* sysstat:
	a tool to gather input/output statistics
	to use: "sudo iostat" 
	learn more --> https://www.tecmint.com/linux-performance-monitoring-with-vmstat-and-iostat-commands/

* psacct: 
	a tool to monitor user activity on the system
	to use: "sudo ac"
	learn more --> https://www.tecmint.com/linux-performance-monitoring-with-vmstat-and-iostat-commands/


