#!/bin/bash
hidden_files=$(find . -maxdepth 1  -name ".*" -type f| wc -l)
usual_files=$(find . -maxdepth 1 -type f | grep -v "\.\/\..*" | wc -l)
echo "�������� ������� ������������"
echo $HOME
echo "�������� ������� ������"
echo $usual_files
echo "�������� ������� ������"
echo $hidden_files