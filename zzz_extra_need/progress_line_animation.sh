# This is a file which will help me to make a animation easily, by calling this script.
# Make sure to make it as ```chmod +x this_file_name.sh```


cols=$(tput cols)  # Get terminal width
delay=0.005        # Time delay between updates
char1='.'          # First character
char2='/'          # Second character


for ((i = 1; i <= cols; i++)); do
    printf '\r%s' "$(printf "$char1%.0s" $(seq 1 $i))"
    sleep $delay
done


for ((i = 1; i <= cols; i++)); do
    printf '\r%s' "$(printf "$char2%.0s" $(seq 1 $i))"
    sleep $delay
done


echo ""  # Move to a new line after finishing


