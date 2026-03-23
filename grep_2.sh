#!/bin/bash
read -p "Enter the word to count: " word
read -p "Enter the filename: " fname
grep -o "$word" "$fname" | wc -l


