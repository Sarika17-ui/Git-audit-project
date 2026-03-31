#!/bin/bash
# Script Name: Script2_PackageInspector.sh
# Author: Sanje
# Project: Git Audit Project | VIT
# Purpose: List installed packages and check for specific ones
# Date: 31-Mar-2026

echo "=== Installed Packages (Debian/Ubuntu) ==="
dpkg -l | head -n 10

if command -v git >/dev/null 2>&1; then
    echo "Git is installed."
else
    echo "Git is NOT installed."
fi
