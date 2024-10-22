echo "Enter the year:"
read yr

if [ (yr % 4 == 0 && yr % 100!= 0)   || (yr % 400 == 0) ]
then
    echo "$yr is a leap year."
else
    echo "$yr is not a leap year."
fi

