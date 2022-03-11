echo "5 random 2 digit number are"
a=$((RANDOM%90+10))
echo $a
b=$((RANDOM%90+10))
echo $b
c=$((RANDOM%90+10))
echo $c
d=$((RANDOM%90+10))
echo $d
e=$((RANDOM%90+10))
echo $e

sum=$(($a+$b+$c+$d+$e))
avg=$(($sum/5))
echo "The sum number is $sum"
echo "The avg of these number is $avg"
