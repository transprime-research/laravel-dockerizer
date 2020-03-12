#!/bin/sh

project_path=$1

if [ "$project_path" ]
then
    if [ -d "../$project_path" ]
    then
        echo path exist $project_path
        cp -vRT src/ ../$project_path/
    fi
fi

if [ ! "$project_path"] & [ -f "../artisan" ]
then
    echo "Laravel artisan exists"

    if [ "$(uname)" = "Darwin" ]
    then
        echo 'Running on Mac OS X'
        cp -vR src/ ../
    fi

    if [ ! "$(uname)" = "Darwin" ]
    then
        cp -vRT src/ ../
        echo 'Running on non Mac OS X'
    fi
fi