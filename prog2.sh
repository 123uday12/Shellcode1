#!/bin/bash
echo "you have entered $# number of arguments"
echo "the arguments are $*"
echo "the first argument is : $2"
echo "the last argument is : $x"
echo "shifting by one"
shift 2
echo "no the positional parameters after shift: ${*}"
echo "the program name is: $0"
#end
