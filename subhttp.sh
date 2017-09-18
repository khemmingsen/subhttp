#!/bin/bash

python sublist3r.py -d $1 -o $2
sed 's/^/http\:\/\//' $2
sed 's/^/https\:\/\//' $2
