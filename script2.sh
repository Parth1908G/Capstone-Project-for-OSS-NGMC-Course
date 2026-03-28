#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Parth Gupta

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."

    dpkg -l | grep $PACKAGE | awk '{print "Package:", $2, "| Version:", $3}'

    echo "Fetching more details..."
    apt show $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: a distributed version control system built for open collaboration"
        ;;
    firefox)
        echo "Firefox: a browser focused on privacy and open web standards"
        ;;
    vlc)
        echo "VLC: a media player that supports almost all formats"
        ;;
    python3)
        echo "Python: a powerful open-source programming language"
        ;;
    *)
        echo "Unknown package"
        ;;
esac
