#!/bin/bash
read -p "Enter the filename: " fname
read -p "Enter the word to exclude: " word
grep -v "$word" "$fname"


