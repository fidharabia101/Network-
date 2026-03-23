#!/bin/bash
echo "Enter the filename to owner permissions: "
read filename
chmod 700 "$filename"
echo "Owner have full permissions in $filename,others have none"
