#! /bin/sh

myFunc() {
    echo "Inside Func: called with $@"
    X=11
}

### Main script starts here

echo "Script was called with $@"
X=10
echo "Before func: \$X is $X"

myFunc 1 2 3 4
echo "After func iteration 1: \$X is $X"

X=10
myFunc 1 2 3 4 | grep 2
echo "After func iteration 1: \$X is $X"
