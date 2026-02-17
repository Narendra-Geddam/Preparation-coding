# Task — Interview-standard loop script

# Write a shell script that prints numbers from 1 to 5 using for loop.

# Expected output:

# 1
# 2
# 3
# 4
# 5


# Write full script.

#!/bin/bash

for i in {1..5}
do
  echo $i
done


# or 
# preffered
for (( i=1; i<=5; i++ ))
do
    echo $i
done
