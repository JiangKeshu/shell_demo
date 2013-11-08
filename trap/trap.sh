#!/bin/bash

trap "print_OK" 3 9 SIGTERM

function print_OK()
{
        echo OK
}

echo "PID: $$"
while :
do
        :
done

