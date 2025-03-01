#!/bin/bash
# This script is for learning purpose only.


echo "Do you want to install the app? (Yes or No)"
read user_input

# Convert input to lowercase
user_input=$(echo "$user_input" | tr '[:upper:]' '[:lower:]')

# Check the user's response
if [ "$user_input" == "yes" ]; then
    echo "App installation has been started"
else
    echo "Exiting this script"
    exit 1
fi


echo "Last line of the script is running"