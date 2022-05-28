#!/bin/bash

gcc lab112.c -o lab112
./lab112
code=$?
case $code in
    echo "число меньше 0";
    echo " число больше 0";
    echo " число равно 0";
    esac
