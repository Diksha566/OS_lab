
echo "filename linecount wordcount charcount"


filename="five.sh"


linecount=$(wc -l < "$filename")
wordcount=$(wc -w < "$filename")
charcount=$(wc -c < "$filename")

printf "%s %d %d %d\n" " $filename " " $linecount" " $wordcount" " $charcount"


#\n: This is an escape sequence that represents a newline character. It ensures that the output moves to the next line after printing.
