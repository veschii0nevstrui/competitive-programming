#!/bin/bash

for i in $(ls)
do
	if [[ $i == *.cpp ]]
	then
		if [[ $i != main.cpp ]]
		then
			echo $i
			cp main.cpp $i
		fi
	fi
done

make

rm -r *.dSYM