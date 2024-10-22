echo "Enter the number:"
read num

sum=0

for [ i=0; i<$num; i++ ]
	do
    	digit=$((num % 10))
	# Add the digit to sum
    	# Remove the last digit from num
        num=$((num / 10))
	sum=$((sum + digit))
done

echo "Sum of the digits is: $sum"

