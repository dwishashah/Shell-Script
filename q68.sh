
echo "Convert Celsius temperature into Fahrenheit"
	echo -n "Enter temperature (C) : "
	read tc

	tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
	echo "$tc C = $tf F"
