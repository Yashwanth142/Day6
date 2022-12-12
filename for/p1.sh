read -p "Enter a number :" n;

for ((i=1;i<n;i++))
do
 c=$((2**$i))
 echo "2 power $i is $c";
done
