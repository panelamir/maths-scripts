#!/usr/bin/env bash

userFileName=$1

getUserData(){
  form=('Firstname: ' 'Lastname: ' 'DOB: ' 'School: ' 'Email: ' 'Password')

  for (( i=0; i<6; i++ ));do
    if [ ${form[i]} == Password ]
    then
       read -sp ${form[i]} data
    else
       read -p ${form[i]} data
    fi
    echo $data >> $1
  done
}

getUserData $userFileName
