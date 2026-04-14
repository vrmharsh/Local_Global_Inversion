#!/bin/bash

read n
read -a nums

for((i=0; i<n; i++))
do
   diff=$(( ${nums[i]} - i ))

  if (( diff < 0 )); then
    diff=$(( -diff ))

  fi

  if (( diff > 1 )); then
    echo "false"
    exit 0
  fi

done

echo "true"
