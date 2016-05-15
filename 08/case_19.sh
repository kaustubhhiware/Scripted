#usage of case conditional

echo "Enter anything "
read var

case $var in
#case moves further only if current case is false

[a-z])
	echo "Lower case alphabet"
	;;
	#end current case with ;;
[A-Z])
	echo "Upper case alphabet"
	;;
[0-9])
	echo "Number"
	;;
?)
#? means single character - only one class - special chars
	echo "Special character"
	;;
*)
# * means basically everything
	echo "Gibberish "
	;;
esac
#esac is opposite of case - to conclude all cases