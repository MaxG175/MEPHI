#!/bin/bash
SaveIFS ="$IFS"
IFS=$'\n'
date=$(date +%D)
time=$(date +%H:%M)
users=($(sed 's/:.*//' /etc/passwd))
server_time=$(uptime -p)
echo "����:" $date
echo "�����: " $time
echo "������������������ ������������:"
echo "${users[*]}"
echo "����� ������ �������: " $server_time
IFS="$SaveIFS"