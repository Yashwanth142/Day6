read -p "Enter a number :" n;
i=1;
while [[ $i -le $n ]]
do
f=$(( 2 ** $i ))
 if [[ $f -le 256 ]]
 then
    echo "2 power of $i is $f";
 fi
((i++))
done
