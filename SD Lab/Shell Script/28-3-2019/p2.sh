echo -e "Enter a number"
read a
r=$(($a%2))
if [ $r -eq 0 ]
then
  echo "Number is even"
else
   echo "Number is odd"
fi  
