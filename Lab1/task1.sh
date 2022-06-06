#!/bin/bash
if [[ $# -ne 3 ]]
then
echo "This program only accept for 3 parameters"
exit
fi
if [[ $1 -eq $2 ]] && [[ $1 -eq $3 ]]
then
echo "All 3 numbers are equal! "
exit
fi
tmp=0
if [[ $1 -ge $2 ]]
then
tmp=$1
else
tmp=$2
fi
if [[ $tmp -lt $3 ]]
then
tmp=$3
fi
echo $tmp
