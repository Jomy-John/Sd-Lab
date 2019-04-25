echo "enter a character"
read a
if [[ "$a" = [a-z] ]]
then
 if [ $a == 'a' -o $a == 'e' -o $a == 'i' -o $a == 'o' -o $a == 'u' ]
  then
    echo "It is a vowel"
  else
    echo "It is consonant"
 fi
else
 echo " it is not an alphabet"
fi
