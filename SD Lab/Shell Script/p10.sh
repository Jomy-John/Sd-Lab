echo Enter the  number 
read n 
i=2 
ans=0 
while [ $i -le $(expr $n - 1) ] 
do 
        if [ $(expr $n % $i) -eq 0 ] 
        then 
                ans=$(expr $ans + $i) 
        fi 
        i=$(expr $i + 1) 
done 
if [ $ans -eq 0 ] 
then 
        echo The number $n is a prime. 
else 
        echo The number $n is not a prime. 
fi 
