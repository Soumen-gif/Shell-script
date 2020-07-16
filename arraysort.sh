        #sort the array and then find the 2nd largest and 2nd smallest

#!/bin/bash -x
for ((i=0; i <10; i++));
do
a[i]=$((99+RANDOM%901))
done
echo "before soting the array: ${a[@]}"
a=0
for ((i=0; i <10; i++));
do
for ((j=i+1; j <10; j++));
do
if [ ${a[i]} -gt ${a[j]} ]
then
a=${a[i]}
${a[i]}=${a[j]}
${a[j]}=$a
fi
done
done
echo "after soting the array: ${a[@]}"
echo "2nd smallest elements is ${a[8]}"
echo "2nd greatest elements is ${a[1]}"

