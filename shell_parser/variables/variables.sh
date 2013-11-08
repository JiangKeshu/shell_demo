#!/bin/bash

var=12345

echo ">> Read global variable"
echo $var

function test() {
	g_var=2222
	local l_var=1111
	echo ">> Read global variable in function"
	echo $var
	echo ">> Read local variable in function"
	echo $l_var
}

echo ">> Read local variable outside function"
echo $l_var
test

echo $g_var
