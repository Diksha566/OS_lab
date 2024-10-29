#Write a shell script allow that will display a message to enter internal mark and
#percentage in attendance, if the entered mark is greater than equal to 20 and entered
#percentage in attendance is greater that equal to 75 then display the message Allowed for
#Semester otherwise display the message Not allowed.

echo "Enter the internal marks:"
read im

echo "Enter the percentage:"
read p

if [ $im -gt 20 ]; then
    if [ $p -ge 75 ]; then
        echo "Allowed for semester."
    else
        echo "Not allowed for semester."
    fi
else
    echo "Not allowed."
fi

