#!/bin/bash
#Bash script that takes in a URL and sends a POST request to the URL
curl -sL -X POST -d "email=test@gmail.com" -d "subject=I will always be here for PLD" "$1"
