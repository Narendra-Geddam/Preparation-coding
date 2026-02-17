# Write a shell script that prints even numbers from 1 to 10.

# Expected output:

# 2
# 4
# 6
# 8
# 10


# Correct production-ready script
#!/bin/bash

NUM=10

for ((i=1; i<=NUM; i++))
do
    if (( i % 2 == 0 ))
    then
        echo $i
    fi
done

# Professional optimized version (preferred in DevOps)

# This avoids unnecessary checks:


#!/bin/bash

NUM=10

for ((i=2; i<=NUM; i+=2))
do
    echo $i
done


# This is more efficient.
