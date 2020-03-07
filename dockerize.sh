#!/bin/sh

echo $1

if [ -d "$1" ]
then
    echo "$1 exists on your filesystem."
fi
# cp . $args