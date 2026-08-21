#!/bin/bash


# name="abanoub"
# city="cairo"

# echo "My name is $name"
# echo "I live in $city"
# echo "My name is $name and I live in $city"


# a=10
# b=20
# sum=$((a + b))
# echo "The sum of $a and $b is = $sum"


# echo -n "Enter your first number: "
# read a
# echo -n "Enter your second number: "
# read b
# sum=$((a + b))
# echo "The sum of $a and $b is = $sum"


# HOME="/home/abanoub"
# echo "$SHELL"



# $0 ./script.sh
# $1 5
# $2 10
# ./script.sh 5 10

# echo -n "Enter your first number: "
# read a
# ---------
# read -p "Enter your first number: " a
# read -p "Enter your second number: " b
# sum=$((a + b))
# echo "The sum of $a and $b is = $sum"
# ---------------------
# a=$1
# b=$2
# sum=$((a + b))
# echo "The sum of $a and $b is = $sum"


# --------------------------

# src=$1
# dest=$2
# cp $src $dest
# echo "File copied from $src to $dest"



# --------------------------------
# arg1=$1
# arg2=$2
# arg3=$3


# sum=$((arg1 + arg2 + arg3))
# sub=$((arg1 - arg2 - arg3))
# mult=$((arg1 * arg2 * arg3))
# div=$((arg1 / arg2 / arg3))

# echo "The sum of $arg1, $arg2 and $arg3 is = $sum"
# echo "The sub of $arg1, $arg2 and $arg3 is = $sub"
# echo "The mult of $arg1, $arg2 and $arg3 is = $mult"
# echo "The div of $arg1, $arg2 and $arg3 is = $div"

# -------------------------
# case expression in 
#   pattern1)
#     command1 ;;
#   pattern2)
#     command3 ;;
# esac

# case $1 in
#   "start")
#     echo "Starting the service..."
#     ;;
#   "stop")
#     echo "Stopping the service..."
#     ;;
#     *)
#     echo "$1 Not Exist" 
#     ;;
# esac


# case $1 in
#   1)
#     echo "number 1"
#     ;;
#   2)
#     echo "number 2"
#     ;;
#   3)
#     echo "number 3"
#     ;;
#   *)
#     echo "$1 Not Exist" 
#     ;;
# esac

# -----------------------------
# echo -n "Enter your first number: "
# read a

# case $a in
#   1)
#     echo "number 1"
#     ;;
#   2)
#     echo "number 2"
#     ;;
#   3)
#     echo "number 3"
#     ;;
#   *)
#     echo "$a Not Exist" 
#     ;;
# esac
# ----------------------------
# read -p "Enter your first number: " a
# read -p "Enter your second number: " b
# read -p "Enter your operation: - , + , / , * " c


# case $c in
#   "+")
#     sum=$((a + b))
#     echo "The sum of $a and $b is = $sum"
#     ;;
#   "-")
#     sub=$((a - b))
#     echo "The sub of $a and $b is = $sub"
#     ;;
#   "*")
#     mult=$((a * b))
#     echo "The mult of $a and $b is = $mult"
#     ;;
#   "/")
#     div=$((a / b))
#     echo "The div of $a and $b is = $div"
#     ;;
#   *)
#     echo "$c Not Exist" 
#     ;;
# esac

# ------------------------------
# if [condition]; then 
#     command
# fi    
# -------------------------------
# operators
# ---------

# numbers
# -------
# -eq  equal
# -ne  not equal
# -gt  greater than
# -ge  greater than or equal
# -lt  less than
# -le  less than or equal


# string
# -------
# =   equal
# !=  not equal 
# =~  match regex




# files
# ---------
# -f  check if file exists
# -d check if directory exists
# -e  check if file or directory exists
# -z check if string is empty
# -n check if string is not empty
# -r check if file is readable
# -w check if file is writable
# -x check if file is executable

# read -p "Enter a number: " num
# if [ $num -eq 10 ]; then
#   echo "The number is equal to 10"
# else
#   echo "The number is not equal to 10"  
# fi


# read -p "Enter your name: " name
# if [ "$name" = "abanoub" ]; then
#   echo "Your name is Abanoub"
# else
#   echo "Your name is not Abanoub"
# fi



# if [ -d "$1" ]; then
#   echo "File exists"
# else
#   echo "File does not exist"
# fi

# ---------------
# if [ -d "$1" ]; then
#   echo "Directory exists"
# else
#   echo "Directory does not exist"
# fi

# -----------------
# if [ -e "$1" ]; then
#   echo "File or directory exists"
# else
#   echo "File or directory does not exist"
# fi
# -------------------

# if [ -z "$1" ]; then
#   echo "String is empty"
# else
#   echo "String is not empty"
# fi


# if [ -n "$1" ]; then
#   echo "String is not empty"
# else
#   echo "String is empty"
# fi


# --------------------------

read -p "Enter a string: " s
if [[ "$s" =~ [0-9] ]]; then
  echo "contains digits"
else
  echo "no digits"
fi