#!/bin/bash
read line
while [[ "$line" != "q" ]]
do result="$result$line"
read line
done
echo $result
