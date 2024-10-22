echo "Enter the cost:"
read cost

echo "Enter the selling price:"
read s_price

result=$((s_price - cost))

if [ $s_price -lt $cost ]; then 
    echo "No profit"
else
    echo "Profit: $result"
fi

