#! /bin/sh
my_func1 ()
{
    echo "==>my_func1"
    ARG1=$1
    shift
    ARGS=$@
    echo "ARG1 is ${ARG1}"
    echo "ARGS is ${ARGS}"
}

echo "==>Main routine"
my_func1 one two three four five
echo "<==Back to main routing"
