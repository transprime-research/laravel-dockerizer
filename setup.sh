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
    echo "Artisan exists"
    cp -vRT src/ ../
fi