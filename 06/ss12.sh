#run comparison on numbers

echo "Enter a 2 digit number:\c"
read number

#spaces are important , boyS
if [ $number -lt 10 ]
#lt - less than
then
	echo "nice try , a larger number is required to get through"

elif [ $number -gt 99 ]
#gt - greater than
then
	echo "You are dumb , aren't you ?"
else 
#  no then for else
	echo "Congrats ! You passed grade 1 test ! Your mother would be proud of you , maybe "
fi

if [ $number -ne 42 ]
then
	echo "Petty peasant !"
else
	echo "42 is the answer of life , the universe and everything !"
fi