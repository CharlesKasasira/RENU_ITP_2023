#!/bin/bash

if [ "$1" == "-help" ] || [ "$1" == "--help" ]; then
    echo "This script shows you public IP address"
    echo "It uses the webiste 'ipinfo.io' "
    exit 0;
fi

result=$(wget https://ipinfo.io/ip -qO -)

echo "Your public IP is: $result"
