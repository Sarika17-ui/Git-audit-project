#!/bin/bash
# Script Name: Script4_LogAnalyzer.sh
# Author: Sanje
# Project: Git Audit Project | VIT
# Purpose: Analyze recent system logs
# Date: 31-Mar-2026

echo "=== Last 10 system log entries ==="
if [ -f /var/log/syslog ]; then
    tail -n 10 /var/log/syslog
elif [ -f /var/log/messages ]; then
    tail -n 10 /var/log/messages
else
    echo "No standard log file found."
fi
