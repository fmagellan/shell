#! /bin/sh
INPUT_STRING=hello
while [ $INPUT_STRING != bye  ]
do
    echo "Enter the input string"
    read INPUT_STRING
    echo "You typed $INPUT_STRING"
done
