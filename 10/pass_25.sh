#passwd file handlings

#to be executed in home directory

echo "Enter username:\c"
read logname

line=`grep $logname /etc/passwd`
IFS=:
#remember , IFS in passwd is :
#you can check this using cat /etc/passwd in home directory
set $line

echo "username : $1"
# $2 is the passwd displayed as x
echo "user id : $3"
echo "group id : $4"
echo "comment field : $5"
echo "home folder : $6"
echo "default shell : $7"
