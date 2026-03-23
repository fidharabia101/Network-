#!/bin/bash
read -p "Enter the filename: " fname
read -p "Enter the word to search (case-Insesitive): " word
grep -i "$word" "$fname"


