#!/bin/bash
function ozhidanie
{
    s1=$(date +"%s")
    s2=$(date +"%s")
    ((t=$s2-$s1))
    while ((t<t1))
    do
	echo "Ожидание"
	sleep 1
	s2=$(date +"%s")
	((t=$s2-$s1))
    done
}
function vipolnenie
{
    s1=$(date +"%s")
    s2=$(date +"%s")
    ((t=$s2-$s1))
    while ((t<t2))
    do
	echo "Выполнение"
	sleep 1
	s2=$(date +"%s")
	((t=$s2-$s1))
    done
}
t1=$1
t2=$2
command=$3
while true
do
    if [ "$command" == "Выход" ]
    then
	echo "Выход"
	exit 0
    fi
    if [ "$command" == "Ожидание" ]
    then ozhidanie
    fi
    if [ "$command" == "Выполнение" ]
    then vipolnenie
    fi
    echo "Следующее действие: "
    read command
done 
