#!/bin/bash



# read -p "Enter the text " text

touch my_file.txt
msg = "Hello There everyone"

echo $msg > my_file.txt

cat my_file.txt

echo "The file has been created and text is $msg"