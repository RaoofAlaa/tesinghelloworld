#!/bin/bash

#log file to store failed attempts
Failed_log_file=/home/raoof/GraduationProject/FaceRecognition/virtualenvironment/log/FailedAttempts.log



echo "Unsuccessful Attempt at "$(date "+%d-%B-%Y  %A     %T") >> $Failed_log_file
