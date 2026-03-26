#!/bin/bash
read -p "Enter server type (web or database): " server_type [cite: 21]

if [ "$server_type" == "web" ]; then [cite: 22, 23]
    read -p "Enter port number: " port [cite: 23]
    if [ "$port" == "80" ]; then
        echo "Service: Unencrypted HTTP web traffic." [cite: 24]
    else
        echo "Service: Encrypted or custom web traffic." [cite: 25]
    fi
elif [ "$server_type" == "database" ]; then [cite: 26]
    read -p "Enter port number: " port [cite: 26]
    if [ "$port" == "3306" ]; then
        echo "Service: MySQL Database." [cite: 27]
    else
        echo "Service: Other database or custom port." [cite: 28]
    fi
else
    echo "Unknown server type." [cite: 29]
fi