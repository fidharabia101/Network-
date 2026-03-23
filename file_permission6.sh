#!/bin/bash
echo "Enter the filename to grant full permissions: "
read filename
chmod 777 "$filename"
echo "Full permission (rwxrwxrwx) granted to everyone for $filename"
