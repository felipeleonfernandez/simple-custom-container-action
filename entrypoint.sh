#!/bin/sh -l

pwd
ls -l

if [ $2 = 'polite' ]; then
    echo "Hello, Mr. $1"
    echo "msg=Hello, Mr. $1" >> $GITHUB_OUTPUT
else
    echo "Hi, $1"
    echo "msg=Hi, $1" >> $GITHUB_OUTPUT
fi
