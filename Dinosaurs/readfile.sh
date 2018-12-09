#!/bin/bash

cat /home/malcolm/Infile | while read LINE; do 
	cat $LINE
done