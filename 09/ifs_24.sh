#ifs stands for internal field separator
#ifs is the spaces between any 2 words in a line

line="Shell scripting is all I am doing right now"
IFS=:
#we are defining what we want to set the ifs as
set $line
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9

echo "IFS compliance >>>"
line="Shell:scripting:is:all:I:am:doing:right:now"
IFS=:
set $line
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9