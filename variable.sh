#!/bin/bash
echo -n "Enter your firstname: "
read firstname
echo -n "Enter your lastname: "
read lastname
echo "your name is  $firstname $lastname exit code $? " >>correct.lst
Enter your firstname: 