echo "enter a year"
read a
if   (expr $a % 4 == 0)
then
echo "leap year"
else
echo "not a leap year"
fi
