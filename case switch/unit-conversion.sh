echo
echo "Welcome to Unit Converter."
echo
read -p "Enter the Length: " l
echo
echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
echo
read -p "Enter number: " b

case $b in
	1) echo $l "feet = " $((l*12)) " Inch"
			;;
	2)  x=$((l*3048)) y=$((x/10000))
                echo $l "feet = " $y " meter"
			;;
	3) echo $l "Inch = " $((l/12)) "feet"
			;;
	4) u=$((l*328084)) v=$((u/1000000))
                echo $l "meter = "$v" feet"
esac
