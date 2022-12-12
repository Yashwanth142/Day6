g=100
i=0;
while [[ $g -gt 0 && $g -lt 200 ]]
do
b=$((RANDOM%2))
if [[ $b -eq 1 ]]
then
g=$(($g+1))
else
g=$(($g-1))
fi
((i++))
done
echo "The money he has $g The number of times he bet was $i";
