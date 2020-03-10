project_path=$1

if [ "$project_path" ]
then
    if [ -d "../$project_path" ]
    then
        echo path exist $project_path
        cp docker-compose.yml ../$project_path/
        cp DockerFile ../$project_path/
        cp dockerize.sh ../$project_path/
    fi
fi

if [ ! "$project_path" & "../artisan" ]
then
    cp docker-compose.yml ../
    cp DockerFile ../
    cp dockerize.sh ../
fi