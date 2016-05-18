#usage of continue
#break command transfers to end of loop
#whereas continue to the beginning of loop

echo "Enter a 2 digit number to skip before 100 :\c"
read lim
lim2=`expr $lim - 1`
count=0
while [ $count -le 99 ]
do
	count=`expr $count + 1`
	if [ $count -eq $lim ]
	then
		continue
	fi
	echo $count
done