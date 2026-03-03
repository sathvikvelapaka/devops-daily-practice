#!/bin/bash
source="data"
backup="backups"

timestamp=$(date '+%Y-%m-%d-%H-%M-%S')
backupfile="$backup/backup-$timestamp.tar.gz"
if [ ! -d $source ]
then
  echo "source directory not founnd"
  exit 1
fi
tar -czf $backupfile $source
echo "backup created $backupfile"