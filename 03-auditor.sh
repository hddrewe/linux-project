#!/bin/bash
# Author: Daddy Dubey
# Purpose: Disk and Permission Auditor

dirs=("/etc" "/var/log" "/home" "/usr/bin/python3" "/usr/lib/python3")

echo "================================================================================"
echo "                   python AUDIT - DIRECTORY AUDITOR                "
echo "================================================================================"
echo "Directory                 Size       Permissions  Owner         "
echo "--------------------------------------------------------------------------------"
for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        SIZE=$(du -sh "$dir" | cut -f1)
        PERMS=$(ls -ld "$dir" | cut -d' ' -f1)
        OWNER=$(ls -ld "$dir" | cut -d' ' -f3-)
        echo "$dir                 $SIZE     $PERMS      $OWNER"
    fi
done
echo "================================================================================"