#!/usr/bin/envbash
# Initialize counter variable
i=5

#i=0
while [[ $i -gt 0 ]]; do
# Do something on each iteration
    echo "Iteration $i"
# Decrement counter variable
   i=$((i-1))
done
