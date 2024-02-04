#!/bin/bash

# Array of IP addresses
ip_addresses=("192.168.1.1" "192.168.1.200" "192.168.1.198" "192.168.1.104" "192.168.1.5" "192.168.1.6" "192.168.1.7")

# Loop through the array and ping each IP address
for ip in "${ip_addresses[@]}"; do
    echo "Pinging $ip with a count of 4..."
    ping -c 4 $ip
    echo "-----------------------------------------------------"
done
