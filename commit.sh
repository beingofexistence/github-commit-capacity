#!/bin/bash
for i in {1..800000}
do
   echo $i >> README.md
   git add . 
   git commit -m 'github ist bombastisch'
   # git push
done