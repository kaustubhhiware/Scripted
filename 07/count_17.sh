#check if input is single character

echo "Enter a character"
read var

if [ `echo $var | wc -c` -eq 2 ]
#char + ending \0
then 
	echo "Single character"
else
	echo "Even this input ain't single , unlike you "
fi