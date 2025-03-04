#!/bin/bash
# Define the old text (to search for) and the new text (to replace with)

input_filename="1.bkup"
output_filename="2.bkup"

echo "If the Current username '$(whoami)' does not match the default 'rana-universe' then it will update '1.bkup' to '$output_filename' to correct file paths and prevent errors."


old_text="/home/rana-universe/"
new_text="/home/$(whoami)/"  # Dynamically get the current username

# Define the input and output file names


# Use sed to perform the substitution and write to a new file

sed "s|$old_text|$new_text|g" "$input_filename" > "$output_filename"


echo "✅ File updated! New file created: $output_filename"
