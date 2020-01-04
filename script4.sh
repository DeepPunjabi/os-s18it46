echo "Enter the number:"
read  a
while [ $i -lt 10 ]
do
 c=  `expr $a \* $i'
 i = `expr $i - 1`
done
