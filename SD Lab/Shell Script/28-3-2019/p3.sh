echo "enter a year"
read year
num=$(($year%4))
n1=$(($year%400))
n2=$(($year%100))
if [ $num -eq 0 -a $n1 -ne 0 -o $n2 -eq 0 ]
then
    echo "$year is a leap year"
else
   echo "$year is not leap year"
fi  
