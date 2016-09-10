#!/bin/bash
#
DIR=$1/test*.log
for i in $DIR
do
  sh $1/LogSender/Scripts/cleanupLogsForMail.sh "$i"
done
exit
