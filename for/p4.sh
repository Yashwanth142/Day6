read -p "Enter the range :" n;
for ((j=1;j<n;j++))
do
 for ((i=2;i<=j/2;i++))
 do
  if [[ $(($j%i)) -eq 0 ]]
  then
    echo "$j is not a prime number"
  break
  fi
 done
echo "$j is a prime number";
done
