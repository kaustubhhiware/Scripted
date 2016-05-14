#check if a folder / file exists or not 

echo "Enter a location:\c"
read filename

if [ -f $filename ]
# -f for files
then
	echo "Yep , this is over here ."
else
	echo "It ain't here , swiper . Gotta stop swiping , i suggest."
fi