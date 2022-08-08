read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
u=$((a+b*c))
x=$((a%b+c))
y=$((c+a/b))
z=$((a*b+c))
echo
echo $a"+"$b"*"$c"= "$u
echo $a"%"$b"+"$c"= "$x
echo $c"+"$a"/"$b"= "$y
echo $a"*"$b"+"$c"= "$z
echo
if(( u>x && u>y && u>z ))
then
 echo "max no. "$u
elif(( x>y && x>z))
then
 echo "max no. "$x
elif((y>z))
then
 echo "max no. "$y
else
 echo "max no. "$z
fi

if(( u<x && u<y && u<z ))
then
 echo "min no. "$u
elif(( x<y && x<z))
then
 echo "min no. "$x
elif((y<z))
then
 echo "min no. "$y
else
 echo "min no. "$z
fi


