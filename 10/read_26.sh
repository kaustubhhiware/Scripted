#script for displaying line numbers in file

echo "Enter a file name :\c"
read fname

if [ -z "$fname" ]
#check if empty
then	
	echo "Nothing to read !"
	exit
	#no point reading an empty file
fi

#if we are here , it means $fname not empty

#tty gives info about current terminal settings
terminal=`tty`
# `` assigns value

exec < $fname
#dig deeper on what this does
linenum=1

while read line
do	
	echo $linenum : $line
	linenum=`expr $linenum + 1`
done

exec < $terminal