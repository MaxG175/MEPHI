#!/bin/bash
amount_of_process_user=$(ps -U akhudoyarova -u akhudoyarova u | wc -l)
amount_of_process_root=$(ps -U root -u root u | wc -l)
echo "��������� ������������:" 
echo $amount_of_process_user
echo "��������� ������������ root:"
echo $amount_of_process_root