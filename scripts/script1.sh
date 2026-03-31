#!/bin/bash 
# Script 1: System Identity Report 
# Author: Paarth Juneja | Course: Open Source Software 
 
# --- Variables --- 
STUDENT_NAME="Paarth Juneja" 
SOFTWARE_CHOICE="Linux Kernel" 
 
# --- System info --- 
KERNEL=$(uname -r) 
USER_NAME=$(whoami)
UPTIME=$(uptime -p) 
DATE=$(date "+%d-%m-%Y %H:%M:%S") 

# --- Display ---
echo "================================" 
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Name    : $USER_NAME"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME" 
echo "Date    : $DATE"
echo "License : Linux follows GPL"

