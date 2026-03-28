#!/bin/bash
# Author: Daddy Dubey
# Purpose: Open Source Manifesto Generator

echo "================================================================================"
echo "                python AUDIT - MANIFESTO GENERATOR                 "
echo "================================================================================"
read -p "1. What is your favorite Open Source tool?: " TOOL
read -p "2. In one word, what does 'Freedom' mean to you?: " FREEDOM
read -p "3. What is the one thing you dream of building?: " DREAM

echo "--------------------------------------------------------------------------------"
echo "Success! Your manifesto has been generated."
MANIFESTO="On $(date +"%Y-%m-%d"), $USER declared their belief in the power of $TOOL. To them, open-source freedom represents '$FREEDOM'. With the tools available in the FOSS ecosystem, they aim to build $DREAM and contribute to the community."
echo "$MANIFESTO" >> my_python_manifesto.txt
echo "File created: my_python_manifesto.txt"
echo "================================================================================"