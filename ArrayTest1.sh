
#!/bin/bash -x
counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="orange"
Fruits[((counter++))]="Banana"

echo ${Fruits[@]}
echo ${#Fruits[@]}
echo ${Fruits[2]}
