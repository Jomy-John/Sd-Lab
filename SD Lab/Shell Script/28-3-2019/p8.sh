echo enter n value
read n
sumodd=0
for((i=0;i<n;i++)) 
do
a=$(($i%2))
if [ $a -ne 0 ]
then
sumodd=`expr $sumodd + $i`
fi
done
echo Sum of odd numbers = $sumodd

