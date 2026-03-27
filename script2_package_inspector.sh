#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

# Check installation
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."
    
    # Show details
    apt show $PACKAGE 2>/dev/null | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for philosophy
case $PACKAGE in
 git) echo "Git: Distributed version control enabling open collaboration." ;;
 apache2) echo "Apache: Backbone of the open web." ;;
 mysql) echo "MySQL: Database powering modern applications." ;;
 firefox) echo "Firefox: Browser supporting internet freedom." ;;
 *) echo "Unknown package." ;;
esac