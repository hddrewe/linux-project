#!/bin/bash
# Author: Daddy Dubey
# Purpose: FOSS Package Inspector

PACKAGE_NAME="python"
if command -v $PACKAGE_NAME &> /dev/null; then
    echo "================================================================================"
    echo "                   python AUDIT - PACKAGE INSPECTOR                "
    echo "================================================================================"
    echo "Status: $PACKAGE_NAME is INSTALLED on this system."
    VERSION=$(python --version | cut -d' ' -f2-)
    echo "Version: $VERSION"
    case $PACKAGE_NAME in
        python) echo "FOSS Philosophy Notes: python is a vital tool for rapid development and data analysis in the FOSS ecosystem.";;
        curl) echo "FOSS Philosophy Notes: curl is a crucial tool for transferring data in the FOSS ecosystem.";;
        bash) echo "FOSS Philosophy Notes: bash is a fundamental shell for interacting with the FOSS ecosystem.";;
        vim) echo "FOSS Philosophy Notes: vim is a versatile text editor in the FOSS ecosystem.";;
    esac
    echo "================================================================================"
else
    echo "$PACKAGE_NAME is not installed."
fi