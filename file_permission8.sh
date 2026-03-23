#!/bin/bash
echo "Enter the filename: "
read filename
chmod 644 "$filename"
echo "Owner can only read/write,others can only read $filename"
