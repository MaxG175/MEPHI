#!/bin/bash
SaveIFS="$IFS"
IFS=$'\n'
list=($(du $HOME -s * | sort -nr | cut -f2))
echo "упорядоченные файлы и каталоги:"
echo "${list[*]}"
IFS="$SaveIFS"
