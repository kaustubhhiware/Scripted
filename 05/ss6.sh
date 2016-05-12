#Arithmetics

echo enter first number
read a

echo enter second number 
read b

echo added = `expr $a + $b`  # use reverse quotes to pass as argument

echo sub\'ed = `expr $a - $b`

echo mult = `expr $a \* $b`   # remember , * means current dir as well - to implicitly mean multiplication , use \*

echo div = `expr $a / $b`

echo mod = `expr $a % $b`

# NOTE  : default priority order is  : *,/,% : +, -
# You can use brackets to perform complex operations : usage ; \( $a + $b \) / $b

echo (a+b)/b = `expr \( $a + $b \) / $b`