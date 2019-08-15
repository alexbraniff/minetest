#!/bin/bash

echo "Executing: \"cd /home/alexander/Projects/minetest\""
cd /home/alexander/Projects/minetest
echo "Executing: \"cmake . -DRUN_IN_PLACE=TRUE\""
cmake . -DRUN_IN_PLACE=TRUE
echo "Executing: \"make -j$(nproc)\""
make -j$(nproc)
echo "Executing: \"./bin/minetest\""
./bin/minetest