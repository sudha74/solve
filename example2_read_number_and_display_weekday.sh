read -p "enter number betn 1 to 7 : " num

if [ $num -eq 1 ]
then echo "monday"

elif [ $num -eq 2 ]
then echo  "tuesday"
 
elif [ $num -eq 3 ]
then echo  "wedensday"

elif [ $num -eq 4 ]
then echo  "thursday"

elif [ $num -eq 5 ]
then echo  "friday"

elif [ $num -eq 6 ]
then echo  "saturday"

elif [ $num -eq 7 ]
then echo "sunday"

else echo "invalid input"

fi
