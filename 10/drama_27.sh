#print dramatically using sleep command

echo "Enter a sentence to be displayed dramatically:\c"
read str
for word in $str
do 
	echo $word
	sleep 0.5
done