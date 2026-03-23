#!/bin/bash
read -p "Enter the word to highlight: " word
read -p "Enter the filename: " fname
grep  --color=auto "$word" "$fname"


