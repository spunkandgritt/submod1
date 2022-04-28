#!/bin/bash

for i in 1 2 3 .. 20
do
  echo "something$i" > $i.txt
  git add .
  git commit -m "commit {$i}"
done
git push origin master
