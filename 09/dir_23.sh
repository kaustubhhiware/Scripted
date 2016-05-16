# display all directories in current directory 
#using for loop

echo "Enter location to search for files"
read location

if [ -d $location ]
	#check if valid
	then
						##this is the bomb
		cd $location
		count=0
		for item in *
		#check pwd
		do
		if [ -d $item ]
			#if directory
			then
				echo $item
				count=`expr $count + 1`
		fi
		done
						##Explosion
		#empytness test
		if [ $count -lt 1 ]
		then 
			echo "No directory found"
		fi
else	
	echo "Invalid location ...closing"
fi


