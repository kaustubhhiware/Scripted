#check if input is single char and vowel with or operator

echo "Enter a vowel"
read var

if [ `echo $var | wc -c` -eq 2 ]
#char + ending \0
then 
	if [ $var = a -o $var = e -o $var = i -o $var = o -o $var = u ]
	then
		echo "Vowel vowel vowel"
	else
		echo " Traitor ! This is not a vowel"
	fi
else
	echo "-_- vowel is single char"
fi