        #find  2nd largest and 2nd smallest without sorting the array

#!/bin/bash -x
for ((i=0; i <10; i++));
do
a[i]=$((99+RANDOM%901))
done
echo ${a[@]}
s=${a[0]}
g=${a[0]}
for((i=0;i<10;i++))
do
if [ ${a[i]} -lt $s ]
then
s=${a[i]}
elif [ ${a[i]} -lt $g ]
then
g=${a[i]}
fi
done
ss=${a[0]}
sg=${a[0]}
for((i=0;i<10;i++))
do
if [ ${a[i]} -gt $s ] && [ ${a[i]} -lt $ss ]
then 
ss=${a[i]}
elif [ ${a[i]} -lt $g ] && [ ${a[i]} -gt $sg ]
then
sg=${a[i]}
fi
done
echo "second smallest number in array is $ss"
echo "second greatest number in array is $sg"
