#!/bin/bash
logfile="server.log"
echo " count warning lines"
count=$(grep "WARNING" "$logfile" | wc -l)
echo " total warning lines: $count"