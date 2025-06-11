#!/bin/bash

R=\e[31m
G=\e[32m
Y=\e[33m
W=\e[0m

echo -e "\e[31m Hello Red colour \e[0m"
echo -e "\e[32m Hello Green colour \e[0m"
echo -e "\e[33m Hello Yellow colour \e[0m"
echo "Hello NO colour"

echo -e "$R Hello Red colour $W"
echo -e "$G Hello Green colour $W"
echo -e "$Y Hello Yellow colour $W"
echo "Hello NO colour"