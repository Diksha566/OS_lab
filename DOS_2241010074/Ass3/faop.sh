echo "Enter 1st number:"
read a
echo "Enter 2nd number:"
read b

# Arithmetic operations using bc for floating-point results
sum=$(echo "$a + $b" | bc)
dif=$(echo "$a - $b" | bc)
prod=$(echo "$a * $b" | bc)
quot=$(echo "$a / $b" | bc)

# Display results
echo "Sum is $sum"
echo "Difference is $dif"
echo "Product is $prod"
echo "Quotient is $quot"

