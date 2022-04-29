echo "enter a directory:"
read folder
if [ -d "$folder" ]
then
echo "directory present"
else
echo "directory not present"
mkdir $folder
fi

