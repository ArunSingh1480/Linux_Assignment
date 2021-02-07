#!/bin/bash
function file_count()
 {
   local Number_of_files=$(ls -1 | wc -l)
    echo "$Number_of_files"
 }

file_count
