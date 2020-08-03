#! /bin/sh
./a.out
echo "The return value of a.out is $?"

./a.out one
echo "The return value of a.out is $?"

./a.out one two
echo "The return value of a.out is $?"

./a.out one two three
echo "The return value of a.out is $?"

ls
echo "The return value of a.out is $?"
