#!/bin/bash

#script to generate a set of 6 progressions, images are approximated with primitive (https://github.com/fogleman/primitive)

#for i in {1..7}
#do
#let o=i*i*i*10

#echo $o 
go run ~/primitive/main.go -v -i lovelace.jpg -o 50.png -n 1250000
