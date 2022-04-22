echo "Enter first num"
read a
echo "Enter second num"
read b
echo "Enter third num"
read c
echo "The largest number is"
if [ $a -gt $b ] && [ $a -gt $c ]
then
    echo $a
elif [ $b -gt $a ] && [ $b -gt $c ]
then
    echo $b
else
    echo $c
    fi
