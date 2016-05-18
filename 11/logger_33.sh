echo "Enter username:\c"
read logname

#checkout 11.txt first if you have't already


#check if username even exists
grep "$logname" /etc/passwd > /dev/null
if [ $? -eq 0 ]
then
	echo "User has been found ...waiting for $logname to log in  "
else
	echo "No such user ...quitting"
	exit
fi

#check successful at this point

time=0
while true
do
	who | grep "$logname" > /dev/null
	#who = currently logged in
	#search who in logname
	#we don't what that o/p in terminal , so redirect to dev/null
	if [ $? -eq 0 ]
	#if found
	then
		echo "$logname has logged in"
		if [ $time -ne 0 ]
		then
			if [ $time -gt 60 ]
			then
				min=`expr $time / 60`
				sec=`expr $time % 60`
				echo "$logname logged in after $min minutes and $sec seconds"
			else
				echo "$logname logged in after $time seconds"
			fi

		fi
		exit
	else
	#insuccessful login
		time=`expr $time + 1`
		sleep 1
	fi
done
