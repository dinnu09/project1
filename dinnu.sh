echo -e "enter file name" :\c


read file 
if [ -f  $file ]
then
	echo "file is exist"
else
	echo "file is not exist"
fi

