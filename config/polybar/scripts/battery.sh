#!/bin/sh

battery=$(sudo tlp-stat -b | tac | grep -m 1 "Charge" |  tr -d -c "[:digit:],." | cut -d. -f1 )
echo "$battery%"
