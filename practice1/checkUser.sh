#! /bin/sh

check_error() {
    if [ "${?}" -ne "0" ]; then
        echo "ERROR: $1 : $2"
    fi
}

###  Main script
if [ -z $1 ]; then
    echo "ERROR: user to search has to be entered."
    exit
fi
grep "^$1" /etc/passwd
check_error $1 "User is not found in /etc/passwd"
