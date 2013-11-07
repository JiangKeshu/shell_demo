#!/bin/bash

echo ">> test -d /etc"
test -d /etc;echo $?
echo ">> test -f /var/log/mail.log"
test -f /var/log/mail.log;echo $?
echo ">>test variable"
str="abc"
if [[ -n $str ]]; then
	echo "str is not null" 
fi

if [[ ! -z $str ]]; then
	echo "use -z to test string is not null"
fi
