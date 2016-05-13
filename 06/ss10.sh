#conditionals - if then 

echo "Enter file to be renamed and new name"
read source target

if mv $source $target
	then
	echo "File renamed !"
fi