#!/bin/bash
read -p "Target IP: " ip [cite: 14]
read -p "Tool Name: " tool [cite: 14]

if [ "$ip" == "10.0.0.5" ] && [ "$tool" == "nmap" ]; then
    echo "Engagement authorized. Initiating scan." [cite: 18]
else
    echo "Warning: Out of scope or unauthorized tool. Aborting." [cite: 19]
fi