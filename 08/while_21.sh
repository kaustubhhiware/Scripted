# use while loop

echo "countdown to what number ?"
read limit

count=1
while [ $count -le $limit ]
do
	echo $count
	count=`expr $count + 1`
done
echo "Limit reached ... closing program"