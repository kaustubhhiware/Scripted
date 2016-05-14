#Let's pull some strings

str1="How you doin' ?"
str2="What up , biyach !"
str3=""
#empty

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

#check length is >=0
[ -n "$str1" ]
echo $?

#check emptiness
[ -z "$str3" ]
echo $?

# If a test evaluates to be true , exit status = 0 . Hence , output is 0 . - I know it messes up with C