#!/bin/bash
logfile="server.log"
echo "counting error lines"
count=$(grep "ERROR" "$logfile" | wc -l)
echo " total error lines: $count"