#!/bin/bash
printf "\n"

echo "batch untar and decompress repositories inside a main directory, it should be executed from that main directory."

printf "\n"

for file in *
   do
     tar -xvf "${file}"
   done
