#!/bin/sh

echo "Is it morning ? please answer yes or no"
read timeofday

case "$timeofday" in
    yes)    echo "Good morning";;
    no)     echo "Good Afternoon";;
    y)      echo "Good Morning";;
    n)      echo " Good Afternoon";;
    *)      echo " Sorry dude";;

esac
exit 0

===========================================================================================================================

#!/bin/sh

echo "Enter a number (1-5):"
read num

case $num in
  1) echo "ONE";;
  2) echo "TWO";;
  3) echo "THREE";;
  4) echo "FOUR";;
  5) echo "FIVE";;
  *) echo "INVALID";;

esac
