#!/bin/bash

dir=$1

mkdir -p "$dir/backup"

for file in "$dir"/*
do
    if [ -f "$file" ]; then
        mv "$file" "$dir/backup/" &
        pid=$!
        echo "Moved $file in background. PID: $pid"
    fi
done

wait
echo "All background processes completed."
