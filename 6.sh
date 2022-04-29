echo "Enter a string"
read s1
echo "enter 2nd string"
read s2
if [ -z "s1" ]
then
echo "string 1 is empty"
fi
if [ -z "s2" ]
then
echo "string 2 is empty"
fi
if [ "$s1" = "$s2" ]
then
echo "strings are same"
else
echo "strings are different"
fi
