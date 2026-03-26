#!/bin/bash

read -p "Enter your current username: " username [cite: 2, 3]
if [ "$username" == "root" ]; then
    echo "Status: Administrator privileges confirmed. Proceeding with system scan." [cite: 4]
else
    echo "Status: Standard user detected. Permission denied." [cite: 5]
fi