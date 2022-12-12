read -p "Enter 1.convert celsius to fahrenheit 2.convert fahrenheit to celsius :" n;
function conv() {
case $n in
 1)
  read -p "Enter the tempuraturein 32 to 256 :" degF;
  degC = $(( ( $degF - 32 ) * 5/9 ))
  echo "$degC C to $degF F"
 ;;
 2)
  read -p "Enter the tempurature in 0 to 100 :" degC;
  degF = $(( ( $degc * 9/5 ) + 32 ))
  echo "$degC C to $degF F"
 ;;
esac
}
conv $((n))
