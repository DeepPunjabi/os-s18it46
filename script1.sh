
echo "Enter a b c"
read a b c
if [ ($a -gt $b)  -a ( $a -gt $c) ]
then
echo $a is greater 
else if [ $b -gt $c ]
then 
echo $b gt 
else
echo $c is greater 
fi
