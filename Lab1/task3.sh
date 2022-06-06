#!/bin/bash
menu () {
echo "Press 1 to open nano"
echo "Press 2 to open vi"
echo "Press 3 to open links"
echo "Press 4 to exit"
read tmp
case $tmp in
1)
nano
menu
;;
2)
vi
menu
;;
3)
links
menu
;;
4)
exit 0
;;
esac
}
menu
