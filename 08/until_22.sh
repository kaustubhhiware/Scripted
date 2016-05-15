#until loop
#in a way , while (x >= 10) is same as until (x =<10)

echo "countdown to what number ?"
read limit

count=1
until [ $count -ge $limit ]
do
	echo $count
	count=`expr $count + 1`
done
echo "Limit reached ... closing program"

#the script exits when count equals limit .
# If you want limit , use -gt (greater than ) instead of -ge (greater equal to )
# This was not the case in previous script (while_21.sh)