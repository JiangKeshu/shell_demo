#!/bin/bash

echo ">> Execute wrong command"
wrongcommand

echo ""
echo ">> redirect stderr and stdout"
echo '>>>> wrongcommand >/dev/null 2>&1'
wrongcommand >/dev/null 2>&1
echo '>>>> wrongcommand &>/dev/null'
wrongcommand &>/dev/null
