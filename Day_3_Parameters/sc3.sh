#!/bin/bash

echo "Day 3"
echo "Check your username"
read username
echo "Username: $username"
echo "Your pc Username:"
echo "$(whoami)"
echo "Path"
echo "$(pwd)"

#Tryhackme Question

echo Enter your name
read name
echo "Your name is $name"
echo "Total arguments: $#"
echo "All arguments: $@"
echo "$0 $1 $2"

