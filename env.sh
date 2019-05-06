#!/bin/sh
IFS=$'\n'
for VAR in $(egrep '^.+=' ./docker.env)
do
    export $VAR
done
