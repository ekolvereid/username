#! bin/bash
#numbers.sh
#Ellie Kolvereid
echo "PLease enter a positive number: "
read -r NUMBERS

N=1
while ["$N -le "$NUMBERS]
do
	if $((N%2)) -eq 0
	then:
		echo "$N is even"
	else:
		echo "$N is odd"
	fi

	N=$ [$N+1]
done

