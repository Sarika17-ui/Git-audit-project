#!/bin/bash
# Script Name: Script1_SystemIdentity.sh
# Author: Sanje
# Project: Git Audit Project | VIT
# Purpose: Display system identity information
# Date: 31-Mar-2026

echo "=== System Identity Information ==="
echo "Current user: $(whoami)"
echo "Hostname: $(hostname)"
echo "OS and kernel info: $(uname -a)"
echo "Current directory: $(pwd)"
echo "Date & Time: $(date)"
