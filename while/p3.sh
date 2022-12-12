h=0;
t=0;
i=1;
while [[ $i -lt 42 ]]
do
 c=$((RANDOM%2))
 if [[ $c -eq 0 ]]
 then
  ((h++))
 else
  ((t++))
 fi
 if [[ $h -eq 11 || $t -eq 11 ]]
 then
 break;
 fi
((i++))
done
echo "The heads are $h wins and tails $t wins"


