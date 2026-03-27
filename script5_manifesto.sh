#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

# User input
read -p "1. Tool you use daily: " TOOL
read -p "2. What does 'freedom' mean to you? " FREEDOM
read -p "3. What would you build and share? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Generate manifesto
echo "----------------------------------------" > $OUTPUT
echo " Open Source Manifesto" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open source." >> $OUTPUT
echo "I use $TOOL in my daily life." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it openly with the world." >> $OUTPUT
echo "" >> $OUTPUT
echo "Knowledge should be free and accessible to all." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT