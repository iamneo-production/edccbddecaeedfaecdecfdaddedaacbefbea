#!/bin/bash

read -p "Enter the File " f_name

read -p "Enter the text " text

touch $f_name

echo $text > $f_name

echo "The file $f_name has been created and text is $text"