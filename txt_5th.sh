#Use Random Function (( RANDOM )) to get Single Digit
echo $((RANDOM%10))


#Use Random to get Dice Number between 1 to 6

echo $(( ( RANDOM % 6 )  + 1 ))


#Add two Random Dice Number and Print the Result
dice1=$((RANDOM%6))
dice2=$((RANDOM%10))
sum=$((dice1+dice2))
echo $sum

# Write a program that reads 5 Random 2 Digit values, then find their sum and the avaerage

num1=$(( ( $RANDOM%99 ) + 11 ));
num2=$(( ( $RANDOM%99 ) + 11 ));
num3=$(( ( $RANDOM%99 ) + 1 ));
num4=$(( ( $RANDOM%99 ) + 11 ));
num5=$(( ( $RANDOM%99 ) + 11 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))
echo "the sum is: " $sum
echo "the average: " $average


# Rectangular Plot of 60 feet x 40 feet in meters
echo 'Enter the width of the plot'

read W
echo 'Enter the length of the plot'
read L
echo "Total meters of the plot is $((W * L))"


