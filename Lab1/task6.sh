#!/bin/bash
cat /var/log/anaconda/X.log | awk '$3 == "(WW)" {print $0}' | sed 's/(WW)/Warning:/' > fullog
cat /var/log/anaconda/X.log | awk '$3 == "(II)" {print $0}' | sed 's/(II)/Informartion:/' >> fullog
cat fullog
