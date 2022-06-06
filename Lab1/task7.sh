#!/bin/bash
grep -E -r -o -s -h "[[:alnum:]\-\_\/]+@[[:alnum:]\-\_\/]+\.[a-z]" /etc | tr "\n" "," > emails.lst
cat emails.lst
