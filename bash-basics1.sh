#!/bin/bash

# 1) list the content of input file
echo -e "\nCat command"
cat input.txt

# 2) list the content of file with line numbers
echo -e "\nList lines with line number included"
cat -n input.txt

# 3) Order the lines by first column
echo -e "\nList lines ordered by first column"
sort input.txt

# 4) Order the lines by second column
echo -e "\nList lines ordered by second column"
sort -k2 input.txt

# 5) Order the lines by second column but numeric
echo -e "\nList lines ordered numerically by second column "
sort -k2 -n input.txt

# 6) List the first 3 lines of input file
echo -e "\nList 3 first lines of input file"
head -n3 input.txt

# 7) List the last 3 lines of input file
echo -e "\nList 3 last lines of input file"
tail -n3 input.txt
