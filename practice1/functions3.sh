#! /bin/sh

factorial() {
    if [ $1 -eq 1 ]; then
        echo 1
    else
        PREV_NUM=`expr $1 - 1`
        PREV_SUM=`factorial $PREV_NUM`
        TOTAL_SUM=`expr $1 + ${PREV_SUM}`
        echo $TOTAL_SUM
    fi
}

### Main script starts here.

echo "Enter the number to get the sum of numbers till that number: \c"
read X
SUM=`factorial $X`
echo "SUM is ${SUM}"
