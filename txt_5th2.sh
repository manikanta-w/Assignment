!/bin/bash
#Write a program that reads 5 Random 3 Digit values and then outputs the minimum
#and the maximum value


s1=999
s2=100
for i in $(seq 1 5) 
do 
	r=$(( $RANDOM % 100 + 99 )) 
	echo $r 
	if [ $s1 -gt $r ] 
	then 
		s2=$s1 
		s1=$r 
	elif [ \( $r -gt $s2 \) -a \( $r -gt $s1 \) ] 
	then 
		s2=$r 
	fi 
done 
echo 
echo "minimum value $s1" 
echo "maximum value $s2"

#Write a program that takes day and month from the command line and prints true if

#day of month is between March 20 and June 20, false otherwise.


read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if (( ($Month <= 6 & $date <= 20) ))
then
    echo $Month $date "True";

elif (( ($Month >= 3 & $Month < 6) & ($date<31)  ))
then
    echo $date $Month "True";

else

    echo "False";
fi





#Write a program to simulate a coin flip and print out "Heads" or "Tails" 
#accordingly.

FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
