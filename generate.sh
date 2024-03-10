#!/bin/bash

ggcode run @/run/record

for file in ./target/*.cast
do
  agg "$file" "./target/$(basename $file .cast).gif"
done
