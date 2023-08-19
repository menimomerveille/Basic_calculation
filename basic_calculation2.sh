#!/bin/bash
#welcome to basic pratics
echo "please enter your first numbers"
read num1
echo "press 1 to add numbers '+'"
echo "press 2 to subtract numbers '-"
echo "press 3 to multiply numbers '\*'"
echo "press 4 to to module numbers '%'"
echo "press 5 to divide numbers '/'"
read choice
echo "please enter the second numbers" 
read num2

if [ $choice = "1" ]; then
       echo "the sum is `expr $num1 + $num2`"
fi
if [ $choice = "2" ]; then
       echo "the subtraction is `expr $num1 - $num2`"
fi
if [ $choice = "3" ]; then
        echo "the multiplication is `expr $num1 \* $num2`"
fi
if [ $choice = "4" ]; then
            echo "the module is `expr $num1 % $num2`"
fi
if [ $choice = "5" ]; then
               echo "the deivide numbers is `expr $num1 / $num2`"
fi
exit 
