#!/bin/sh
#
# solve.sh
#
# simple hack to bypass bc's interface. 
# Now you can just type ./solve.sh 1+1
# and get your answer.
#

bc<<EOF
scale=4
$@
quit
EOF
