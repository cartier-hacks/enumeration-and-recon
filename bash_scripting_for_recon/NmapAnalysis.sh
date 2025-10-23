#!/bin/bash

# Define the IP range to scan
ip_range="203.0.113.1,6,126,225-229,231,253,254"

# Define the output file name
output_file="target_scan.gnmap"

# Perform the nmap scan with option -Pn and -F
nmap -Pn -F "$ip_range" -oG "$output_file"

# Evaluate the output file to display IP address for systems with open ports 80 or 443
echo "Targets with port 80 open:"
grep -E '80' "$output_file" | awk -F'[ :]' '{print $3}'
echo "Targets with port 443 open:"
grep -E '443' "$output_file" | awk -F'[ :]' '{print $3}'