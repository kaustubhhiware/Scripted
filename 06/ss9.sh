# stay put and welcome tput

tput clear

echo "Total number of rows on screen=\c"
tput lines

echo "Total number of columnd on screen=\c"
tput cols
tput cup 15 20

tput bold
echo "Be bold"

echo "\033[0m Hasta la vista , baby !"