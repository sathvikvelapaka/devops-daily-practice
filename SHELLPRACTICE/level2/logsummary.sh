#!/bin/bash
logfile="server.log"
info=$(grep "INFO" $logfile | wc -l)
warning=$(grep "WARNING" $logfile | wc -l)
error=$(grep "ERROR" $logfile |wc -l)

echo " info times $info"
echo " warning times $warning"
echo " error times $error" 