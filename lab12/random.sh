#!/bin/bash =$1
for ((i=0; i<$a; i++))
do
    ((char=$RANDOM%40+1))
    case $char in
	echo -n a;;    echo -n b;;    echo -n c;;    echo -n d;;    echo -n e;;    echo -n f;;    echo -n g;;    echo -n h;;    echo -n i;;
	    echo -n j;;     echo -n k;;     echo -n l;;     echo -n m;;     echo -n n;;     echo -n o;;     echo -n p;;     echo -n q;;
	    echo -n r;;     echo -n s;;     echo -n t;;     echo -n u;;     echo -n v;;     echo -n w;;     echo -n x;;     echo -n y;;
            echo -n z;;

    esac
done
echo
