
#!bin/bash 

read -p "Enter Folder " f_name
read -p "Enter File " fi_name

mkdir ~/$f_name

touch ~/$f_name/$fi_name

echo "The folder $f_name and the file $fi_name have been created."

