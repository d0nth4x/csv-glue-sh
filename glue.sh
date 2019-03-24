#!/bin/bash
i=1

for f in $@; do
 if [ "$i" -eq "1" ]; then
   head -n 1 $f
   ((i++))
 fi
 tail -n +2 $f
done

