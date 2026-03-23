#!/bin/bash
read -p "Enter filename: " fname
sort "$fname" | uniq -d
