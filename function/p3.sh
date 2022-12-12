read -p "Enter a number :" n;

function palindrome()  {
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

function prime() {

for ((i=2;i<=n/2;i++))
do
 if [[ $(($n%i)) -eq 0 ]]
 then
   echo "$n is not a prime number"
 exit
 fi
done
echo "$n is a prime number"
}
palindrome $(n) 
prime $(n)
