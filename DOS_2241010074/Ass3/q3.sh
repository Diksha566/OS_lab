echo "Enter the salary:"
read salary


allowance=$(echo " $salary * 0.40" | bc)


house_rent=$(echo " $salary * 0.20" | bc)


gross_salary=$(echo " $salary + $allowance + $house_rent" | bc)


echo "Gross Salary is: $gross_salary"

