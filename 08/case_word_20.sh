#case continued ...

echo "Enter something "
read word

case $word in 
	[aeiou]* | [AEIOU]*)
	#means starts with vowel followed by anything - pipe symbol | means logical or
		echo "Starts with a vowel"
		;;
	[0-9]*)
		echo "Starts with a digit"
		;;
	*[0-9])
		echo "Ends with a digit"
		;;
	???)
		echo "length is 3"
		;;
	*)
		echo "Not you again !"
		;;
esac