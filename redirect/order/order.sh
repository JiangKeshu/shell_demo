#!/bin/bash

echo ">> Echo content of file.txt"
cat file.txt
sleep 2
echo ">> Execute cat < file.txt > file.txt"
cat < file.txt > file.txt
sleep 2
echo ">> Echo content of file/txt again"
cat file.txt 
sleep 2
echo ">> Recovering file.txt"
echo "Some text here" > file.txt 
