#!/bin/bash

while ! [ -e stop.txt ]
do
	sleep 1
	date
	echo "Plik nie istnieje"
done

echo "Plik istnieje!"
ls -l stop.txt
echo KONIEC
