#! /bin/sh
echo "Say something"
read VALUE

case $VALUE in
    ONE)
        echo "you have entered ONE"
        echo "one wouldn't have done the job."
        ;;

    TWO)
        echo "you have entered TWO"
        echo "two wouldn't have done the job."
        ;;

    THREE)
        echo "you have entered THREE"
        echo "three wouldn't have done the job."
        ;;

    *)
        echo "whatever man."
        echo "come back tomorrow"
        ;;
esac
