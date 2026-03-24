#!/bin/bash

#User Variable for better logging
username=$1

#log file to store Successful attempts
Successful_log_file=/home/raoof/GraduationProject/FaceRecognition/virtualenvironment/log/SuccessfulAttempts.log



echo "Successful Access by $username at "$(date "+%d-%B-%Y  %A     %T") >> $Successful_log_file
