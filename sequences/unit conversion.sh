in=12
read -p "Enter No.in inches to convert into feet: " x
y=$((x/in))
echo $y feet
echo

echo Rectangular Plot Conversion
mt=$((30/100))
read -p "Enter length in feet: " l
read -p "Enter breadth in feet: " br
a=$((l*30))
b=$((a/100))
c=$((br*30))
d=$((c/100))
echo
echo The Rectangle is of $b meter x $d meter
echo


ar=$((b*d))
h=$((ar*25))
num1=$((h*2471))
num2=$((num1/10000000))
echo Area of 25 such plots in acres : $num2 acres.
