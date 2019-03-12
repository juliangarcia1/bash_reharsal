# bash_reharsal
Some reharsal for bash command line.

#### 1. Shebang

The followin two ways of declare shebang are valid:

    1)#!/usr/binm/env bash 
    2)#!/bin/bash
    
The latter is preferred.
    
#### 2. Permissions for bash file execution

To allow execution the following command should be run:

     
        chmod u+x
    
That means that give permission to the  user tha owns the file 
to execute the bash file.
echo -e "\nCat command"
cat input.txt

#### 3) list the content of file with line numbers
```
cat -n input.txt
```

#### 4) Order the lines by first column
```
sort input.txt
```

#### 5) Order the lines by second column
```
sort -k2 input.txt
```

#### 6) Order the lines by second column but numeric
```
sort -k2 -n input.txt
```

#### 7) List the first 3 lines of input file
```
head -n3 input.txt
```

#### 8) List the last 3 lines of input file
```
tail -n3 input.txt
```

