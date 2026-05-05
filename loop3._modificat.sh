#!/usr/bin/envbash
# Initialize counter variable
i=10

#i=0
while [[ $i -ge 0 ]]; do
# Do something on each iteration
    echo "Iteration $i"
# Decrement counter variable
   i=$((i-1))
done
