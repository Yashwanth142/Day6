read -p "Enter first number :" n
read -p "Enter second number :" m
function palindrome()  {
echo $n
temp=$n
rev=0
while [[ $n -gt 0 ]]
do
a=`expr $n % 10`
n=`expr $n / 10`
rev=`expr $rev \* 10 + $a`
done

if [[ $temp -eq $rev ]]
then
 echo "$temp number is a palindrome"
else
 echo "$temp number is not a palindrome"
fi
}
palindrome $n
palindrome $m
