#!/bin/bash -x
counter=0;
Number[((counter++))]="16"
Number[((counter++))]="17"
Number[((counter++))]="4"
Number[((counter++))]="3"
Number[((counter++))]="5"
Number[((counter++))]="2"

 min=0
 max=0
for i in ${counter[@]};
do 
(( $i > max || max==0)) && max=$i
(( $i < min || min==0)) && min=$i
done
echo "min=$min"
 echo " max=$max"


