#append text to files

echo "Enter file to append text"
read fname

if [ -f $fname ]
#check if file exists
then
	if [ -w $fname ]
	#check write access
	then
		echo "Type text to append . Press Ctrl + D to exit ."
		cat >> $fname
		# > will overwrite existing text
	else
		echo "Cannot edit file . You don't have access to do so ."
	fi
else 
	echo "No such file ."
fi

# you can remove write access with chmod -w fname
# and add with chmod +w fname
