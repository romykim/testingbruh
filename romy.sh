#!/bin/bash

echo Bruh do you see this?

ls -l
#cd /c/users
touch corn.sh
echo $1 #numbers are command line args. this is arg #1 
echo $2 #This is arg #2
ls -l $1
read -p "Enter a number: " i
read -p "Enter another number: " j
echo "The sum of the number is " $(( $i + $j ))

cd "C:/Program Files/Java/jdk1.8.0_241/bin"
"C:/Program Files/Java/jdk1.8.0_241/bin/javac" Main.java
