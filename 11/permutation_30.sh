#generate permutations for 3 variables using nested loops

echo "Enter max value for a :"
read a
echo "Enter max value for b :"
read b
echo "Enter max value for c :"
read c

avar=1
while [ $avar -le $a ]
do
	bvar=1
	while [ $bvar -le $b ]
	do
		cvar=1
		while [ $cvar -le $c ]
		do
			echo "$avar : $bvar : $cvar"
			cvar=`expr $cvar + 1`
		done
		bvar=`expr $bvar + 1`
	done
	avar=`expr $avar + 1`
done
