echo Enter a number
read n
i=1
tot=0
while [ $i -le $n ]
do
  flag=0
  i=$((i + 1))
  j=2
  while [ $j -gt $i ]
  do
  a=$(($i%$j))
  if [ $a -eq 0 ]
  then flag=1
  fi
  done
  if [ $flag -eq 0 ]
  then
  tot=$(($tot + $i))
  fi
done
echo " Sum is $tot "

