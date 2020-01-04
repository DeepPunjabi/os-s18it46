echo "Enter a number"
read n
a=$n
f=1
while [ $n -gt 0 ] 
do
f=`expr $f \* $n`
n=`expr $n - 1`
done
echo "The fact of"$a"  is " $f
