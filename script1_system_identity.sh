#!/bin/bash
# Script 1: System Identity Report
# Author: Tushan Kumar Sinha
# Course: Open Source Software

# Variables
STUDENT_NAME="Tushan Kumar Sinha"
SOFTWARE_CHOICE="Git"

# System Information
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)

# Display Output
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "Current User    : $USER_NAME"
echo "Uptime          : $UPTIME"
echo "Date & Time     : $DATE"
echo "License         : GNU GPL (Free Software License)"
echo "======================================"