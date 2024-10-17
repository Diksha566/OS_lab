
echo "Enter the first number:"
cat > a.txt

echo "Enter the second number:"
cat > b.txt

echo "Enter the third number:"
cat > c.txt

# Merge the files into a result file
echo "Result is:"
cat a.txt b.txt c.txt > result

# Sort the numbers in the result file
echo "Sorted result:"
sort -n result 




