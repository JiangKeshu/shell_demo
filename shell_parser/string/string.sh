#!/bin/bash

x=aabbaarealwwvvww
echo "x=$x"
echo '>> echo "${x#a*a}"'
echo "${x#a*a}"
#bbaarealwwvvww 
echo '>> echo "${x##a*a}"'
echo "${x##a*a}"
#lwwvvww
echo '>> echo "${x%w*w}"'
echo "${x%w*w}"
#aabbaarealwwvv
echo '>> echo "${x%%w*w}"'
echo "${x%%w*w}"
#aabbaareal

x=abcdabcd
echo '>> echo ${x/a/b}'
echo ${x/a/b}
#bbcdabcd
echo '>> echo ${x//a/b}'
echo ${x//a/b}
#bbcdbbcd

x=abcdabcd
echo '>> echo ${x:1}'
echo ${x:1}
#bcdabcd
echo '>> echo ${x:1:5}'
echo ${x:1:5}
#bcdab

