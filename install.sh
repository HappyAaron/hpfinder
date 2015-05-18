file=/usr/local/bin/hpfinder
if [ -f "$file" ];then
   echo $file is existent 
else
cp hpfinder $file
chmod +x $file
if [ $? -eq 0 ];then
echo Done! You install cmd \'hpfinder\' with file $file.
echo You can see more information in \'https://github.com/HappyAaron/hpfinder\'.
fi
fi
