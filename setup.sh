project_path=$1

if [ "$project_path" ]
then
    if [ -d "../$project_path" ]
    then
        echo path exist $project_path
        cp -r . ../$project_path/
    fi
fi

if [ ! "$project_path" ]
then
    cp -r . ../
fi