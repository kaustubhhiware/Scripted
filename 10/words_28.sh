#count num lines and num words without wc

echo "Enter a filename :\c"
read filename

terminal=`tty`

exec < $filename

Nlines=0
Nwords=0

while read line
do
	Nlines=`expr $Nlines + 1`
	set $line
	Nwords=`expr $Nwords + $#`
done

echo "Number of lines : $Nlines"
echo "Number of words : $Nwords"

exec < $terminal