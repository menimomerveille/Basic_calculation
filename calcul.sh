#Run this script with 3 intergers as arguments
#sh calcul.sh 20 50 90
#sh calcul.sh arg1 arg2 arg3
echo the sum is `expr $1 + $2 + $3`
echo the product is `expr $1 \* $2 \* $3`
echo the difference is `expr $1 - $2 - $3`
