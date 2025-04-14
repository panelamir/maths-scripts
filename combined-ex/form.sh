#!/usr/bin/env bash

form=('Firstname: ' 'Lastname: ' 'DOB: ' 'School: ')

for (( i=0; i<4; i++ ));do
   read -p ${form[i]} data
   echo $data >> data.txt
done
