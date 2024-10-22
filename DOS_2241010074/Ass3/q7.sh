echo "Enter the internal marks:"
read im


echo "Enter the percentage:"
read p


if [ $im -gt 20 && $p -gt 75  ]
then
    echo "Allowed for semester."
else
    echo "Not allowed for semester."
fi

