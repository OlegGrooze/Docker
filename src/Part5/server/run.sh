#!/bin/bash
gcc -Werror -Wall -Wextra main.c -lfcgi -o server
rm -f main.c
spawn-fcgi -p 8080 server
service nginx start

