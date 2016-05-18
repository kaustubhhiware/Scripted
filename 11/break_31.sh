#use break stmt
#stops at valid 2 digit number or 100

echo "Enter a 2 digit number to count down to :\c"
read lim

count=1
while [ $count -le 100 ]
do
	if [ $count -gt $lim ]
	then
		break
	fi
	echo $count
	count=`expr $count + 1`
done