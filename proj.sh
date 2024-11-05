#!/bin/bash
echo "Enter the value of a: "
read a

if[$((a%2)) -eq 0]
then
echo "Entered is even"
if[$((a%2)) -eq 1]
then
echo "Entered is Odd"
else
echo "Neither Even nor Odd"
fi

