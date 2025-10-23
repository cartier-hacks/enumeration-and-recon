#!/bin/bash

# Define the IP range to scan
ip_range="203.0.113.1,6,126,225-229,231,253,254"

# Define the output file name
output_file="target_scan.gnmap"

# Prompt for a single port to scan
read -p "Enter the port number to scan: " port

# Perform the nmap scan with option -Pn
nmap -Pn "$ip_range" -oG "$output_file" -p $port

# Evaluate the output file to display IP address with selected port open
echo "Targets with port $port open:"
grep -E "$port/open" "$output_file" | awk -F'[ :]' '{print $3}'