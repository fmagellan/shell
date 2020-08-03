#! /bin/sh

trap 'increment' 2

increment() {
    X=`expr ${X} + 5`
    if [ ${X} -gt "30" ]; then
        echo "EXITING now."
        exit 1
    else
        echo "not yet, my boy !"
    fi
}

###  Main script
X=0
while :
do
    echo "X = ${X}"
    X=`expr ${X} + 1`
    sleep 1
done
