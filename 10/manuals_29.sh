for command in `cat commands`
do
	man $command >> manual_file
	##as seen earlier , >> does not overwrite existing data
done