#!/bin/bash
SaveIFS="$IFS"
IFS=$'\n'
current_process=($(ps -eo cmd --sort=-%mem | head -5))
echo "���������� ���������:"
echo "${current_process[*]}"