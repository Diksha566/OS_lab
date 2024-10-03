
FILENAME="nvme.sh"  # Change this to your actual file name

# Display file name
echo "File: $FILENAME"  # Show the name of the file

# Display line count
echo "Lines: $(wc -l < "$FILENAME")"  # Count and show the number of lines

# Display word count
echo "Words: $(wc -w < "$FILENAME")"  # Count and show the number of words

# Display character count
echo "Chars: $(wc -c < "$FILENAME")"   

