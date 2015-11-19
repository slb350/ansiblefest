#!/bin/bash

G="\033[01;32m"
R="\033[01;31m"
N="\033[00m"

function failed {
	echo -en "${R}Failed!${N}\n"
    exit 1;
}

service mysql restart

sleep 5

mysql --user=root -e "GRANT ALL ON *.* TO 'ansible'@'%' IDENTIFIED BY 'fest';"
[ $? -ne 0 ] && failed

echo -en "${G}Success!${N}\n"
exit 0;
