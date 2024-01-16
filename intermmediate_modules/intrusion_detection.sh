# install snort
$ sudo apt-get install snort

#change the configurations of snort
$ sudo vim /etc/snort/snort.conf

#in vim comment the pre-defined rule set defined in the STEP 7

#I am using snorpy a web based snort rules creator

#define the new rule and set it
$ sudo vim /etc/snort/rules/local.rules

$ sudo snort -q -l /var/log/snort/ -i ens33 -A console -c /etc/snort/snort.conf
