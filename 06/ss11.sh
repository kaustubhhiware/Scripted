#conditionals - if then else

echo "Enter file to be renamed and new name"
read source target

if mv $source $target
	then
	echo "File renamed !"
else
	echo "Failure !"
fi