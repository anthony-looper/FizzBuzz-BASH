#!/bin/bash

#FizzBuzz, in BASH. 05-18-11 -Anthony Looper

#Identify number to start the count from.
COUNT=1

#Loop to print 1 through 100. If divisible by 5, replace print with FIZZ.
#If divisible by 3, replace print with BUZZ. If divisible by 3 and 5,
#print FIZZBUZZ.

while [ $COUNT -le 100 ]
do
  if

    (( $COUNT % 3 == 0 )) && (( $COUNT % 5 == 0 ))
     then
     echo FIZZBUZZ

   elif

    (( $COUNT % 3 == 0 ))
     then
     echo FIZZ

   elif

    (( $COUNT % 5 == 0 ))
     then
     echo BUZZ

   else

   echo $COUNT

  fi

 COUNT=$((COUNT+1))
done

#End script.
exit 0
