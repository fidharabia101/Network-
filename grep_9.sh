#!/bin/bash
read -p "Enter the filename: " fname
read -p "Enter the word to search: " word
grep -n "$word" "$fname"


