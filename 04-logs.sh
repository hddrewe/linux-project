#!/bin/bash
# Author: Daddy Dubey
# Purpose: Log File Analyzer

LOG_FILE=$1
KEYWORD=${2:-error}
COUNT=0

echo "================================================================================"
echo "                   python AUDIT - LOG ANALYZER                     "
echo "================================================================================"
echo "Target Log File: $LOG_FILE"
echo "Search Keyword:  '$KEYWORD'"

tail -n +1 "$LOG_FILE" | while read line; do
    if [[ $line == *$KEYWORD* ]]; then
        ((COUNT++))
    fi
done
echo "Total Matches:  $COUNT lines"
echo "--------------------------------------------------------------------------------"
echo "Last 5 matching lines:"
tail -n +1 "$LOG_FILE" | grep -m 5 "$KEYWORD"
echo "================================================================================"