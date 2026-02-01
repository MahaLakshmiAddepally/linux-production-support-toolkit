#!/bin/bash
LOG_FILE=$1

if [ -z "$LOG_FILE" ]; then
  echo "Usage: ./log_error_finder.sh <logfile>"
  exit 1
fi

grep -i "error\|warn" $LOG_FILE
