#!/bin/bash
SaveIFS="$IFS"
IFS=$'\n'
list=($(du $HOME -s * | sort -nr | cut -f2))
echo "����� � �������� ������������� �� �������:"
echo "${list[*]}"
IFS="$SaveIFS"