#! /bin/sh
echo "Enter your  name: \c"
read NAME
${NAME:=John Doe}
echo "Your name is: ${NAME}"

echo "Enter your neighbor's name: \c"
read NEIGHBOR
[ -z "${NEIGHBOR}" ] && NEIGHBOR=Rambo
echo "Your neighbor is: ${NEIGHBOR}"
