#!/bin/bash

SyrideRaw='/Volumes/Syride_RAW/AllSyride/'


Total=$(find $SyrideRaw -type f | wc -l)

Empty=$(find $SyrideRaw -type f -empty | wc -l)


echo " There is $Empty files empty on a total of $Total.. remove all empty in 5 sec"

sleep 10
# choose 10 seconde just to see

find $SyrideRaw -type f -empty -delete

Total=$(find $SyrideRaw -type f | wc -l)
Empty=$(find $SyrideRaw -type f -empty | wc -l)

echo " There is $Empty files empty on a total of $Total.. remove all empty in 5 sec"

## last modif ok from master ##

#### Add new code on branch modif_P2, to be tested later ##########
