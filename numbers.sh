#! /bin/bash
# numbers.sh 
#Mica Marietta
echo "Input a positive number"
read number
N=1
while [ $N -le $number ]
	do
		if [ $((N%2)) -eq 0 ]
		then
			echo $N " Even"
		else 
			echo $N " Odd"
		fi
		N+$((N+1))
	done
echo "Thank you!"
