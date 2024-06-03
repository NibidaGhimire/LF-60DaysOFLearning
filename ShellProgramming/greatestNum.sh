echo Enter A
read a
echo Enter B
read b
echo Enter C
read c
if [ $a -gt $b -a $a -gt $c ]
then
echo A is greatest: $a
elif [ $b -gt $a -a $b -gt $c ]
then
echo B is greatest: $b
else
echo C is greatest: $c
fi