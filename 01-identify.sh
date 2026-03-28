#!/bin/bash
# Author: Daddy Dubey
# Purpose: System Identity Report

echo "================================================================================"
echo "                   python AUDIT - SYSTEM IDENTITY                   "
echo "================================================================================"
OS_DIST=$(cat /etc/os-release | grep "NAME=" | cut -d'=' -f2-)
KERNEL_VERSION=$(uname -r)
CURRENT_USER=$(whoami)
HOME_DIR=$(echo ~)
UPTIME=$(uptime -p)
CURRENT_DATE=$(date +"%Y-%m-%d %H:%M:%S")

echo "Linux Distribution: $OS_DIST"
echo "Kernel Version:     $KERNEL_VERSION"
echo "Current User:       $CURRENT_USER"
echo "Home Directory:     $HOME_DIR"
echo "System Uptime:      $UPTIME"
echo "Current Date/Time:  $CURRENT_DATE"
echo "--------------------------------------------------------------------------------"
echo "Message: This system runs on Open Source software, providing freedom to study, change, and distribute."
echo "================================================================================"