#!/bin/bash
sh /home/oracle/LogSender/Scripts/cleanLogsToSend.sh '/home/oracle'

sh /home/oracle/Pentaho/data-integration/kitchen.sh -file=/home/oracle/LogSender/PentahoSourceFiles/SendLogsMail.kjb
exit
