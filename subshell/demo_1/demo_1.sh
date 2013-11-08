#!/bin/bash

echo ">> Subshell caused unexpected output:"
i=0
cat file | while read line; do 
	echo "Line: "$line
	((i++)) 
done 
echo $i

echo ">> Solution"
i=0
while read line;do
	echo "Line: "$line
	((i++))
done < file
echo $i
