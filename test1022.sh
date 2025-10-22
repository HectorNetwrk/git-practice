#!/bin/bash

# check if the IP is my home net goof 
 
if ip a | grep -q "192.168.66.0/24"; then
  echo "good2go"
else 
  echo "nada hawmie"
fi
