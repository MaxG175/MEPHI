#!/bin/bash
echo "��������� ������������ ${USER}:"
ps -u ${USER} | wc -l
echo "�������� ������������ root:"
ps -u root | wc -l