#!/bin/bash
clear
echo " "
#ОС, доменное имя, дата
uname -a
echo " "
echo "user:" $USER
echo " "
#информация о ядре
lscpu
echo " "
#жёсткий диск
df -BM
echo " "
free -h
echo " "
/sbin/ifconfig | column -t 





