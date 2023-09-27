#!/bin/bash

# Here I will add the If and test built in bash function and tools.
# in order to make sure that the /etc/apt file backups are not overwritten.
# To get more information about using if, you can use help if
# To get more information about test, you can use help test

if test -f /home/timeline/Linux_Revision/5.Using_Scripts_To_Automate_Tasks/apt-archive.tar.gz; then
	mv /home/timeline/Linux_Revision/5.Using_Scripts_To_Automate_Tasks/apt-archive.tar.gz /home/timeline/Linux_Revision/5.Using_Scripts_To_Automate_Tasks/apt-archive.tar.gz.OLD;
	sudo tar acf /home/timeline/Linux_Revision/5.Using_Scripts_To_Automate_Tasks/apt-archive.tar.gz /etc/apt;
else
	sudo tar acf /home/timeline/Linux_Revision/5.Using_Scripts_To_Automate_Tasks/apt-archive.tar.gz;
fi
