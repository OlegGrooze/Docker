#!/bin/bash
gcc -Werror -Wall -Wextra main.c -lfcgi -o server
spawn-fcgi -p 8080 ./server
service nginx start

