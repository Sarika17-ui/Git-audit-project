#!/bin/bash
# Script Name: Script3_DiskAuditor.sh
# Author: Sanje
# Project: Git Audit Project | VIT
# Purpose: Check disk usage and largest directories
# Date: 31-Mar-2026

echo "=== Disk Usage ==="
df -h

echo "=== Top 5 Largest Directories in current folder ==="
du -h --max-depth=1 2>/dev/null | sort -hr | head -n 5
