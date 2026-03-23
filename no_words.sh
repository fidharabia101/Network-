#!/bin/bash
read -p "Enter filename: " fname
wc -w < "$fname"
