                                 # sum of 3 integer add to zero

#!/bin/bash -x
arr=(5 4 7 6 9 -3 4 -1)
echo "the elements are: "${arr[0]}
len=${#arr[@]}

for (( i=0 ; i<$len-2 ; i++ ))
do 
for (( j=i+1; j<$len-1 ; j++ ))
do
for (( k=j+1 ; k<$len ; k++ ))
do
	if [ $(( arr[$i]+arr[$j]+arr[$k] )) == 0 ]
		then
		echo -e "${arr[i]}"
		echo -e "${arr[j]}"	
		echo -e "${arr[k]}"
		fi
	done
	done	
 done

