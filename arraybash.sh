#!/bin/bash

myarr=(8 202 30.5 Hello "Hi Everyone")
echo $myarr # it only gives 1st value
echo "3rd value is ${myarr[3]}"
echo "entire array is ${myarr[*]}" 
echo "Length of array is ${#myarr[*]}"
echo "specific values in array ${myarr[*]:1}"
echo "specific values in array with range ${myarr[*]:1:3}"

#updating array with new values

myarr+=(New 304 888)
echo "New array is: ${myarr[*]}"