#! /bin/bash -x
declare -a Array
A=0
for((i=1;i<100;i++))
  do
     if [ $((i%11)) -eq 0 ]
	then
             Array[$A]=$i
	     A=$(($A+1))
     fi
done
echo "Array of numbers with reapeted digits : "${Array[@]}
echo "Total No : "${#Array[@]}
