read -p "Enter a number :" n;
f=1
for ((i=1;i<=n;i++))
do
 f=$((f*i))
done
echo "factorial of $n is $f"
