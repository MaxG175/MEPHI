#!/bin/bash
SaveIFS="$IFS"
IFS=$'\n'
directories=($(ls -l . | grep ^d | tr -s ' '))
echo "��������:"
echo "${directories[*]}"
files=($(ls -l . | grep "^-" | tr -s ' '))
echo "�����:"
echo "${files[*]}"
symbol_links=($(ls -l . | grep ^l | tr -s ' '))
echo "���������� ������:"
echo "${symbol_links[*]}"
symbol_devices=($(ls -l . | grep ^c | tr -s ' '))
echo "���������� ����������:"
echo "${symbol_devices[*]}"
block_devices=($(ls -l . | grep ^b | tr -s ' '))
echo "������� ����������:"
echo "${block_devices[*]}"
IFS="$SaveIFS"