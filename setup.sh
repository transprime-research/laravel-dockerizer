project_path=$1

if [ "$project_path" ]
then
    if [ -d "../$project_path" ]
    then
        echo path exist $project_path
        cp docker-compose.yml ../$project_path/
        cp Dockerfile ../$project_path/
        cp dockerize.sh ../$project_path/
        cp .env.dockerizer.local ../$project_path/
    fi
fi

if [ ! "$project_path"] & [ -f "../artisan" ]
then
    echo "Artisan exists"
    cp docker-compose.yml ../
    cp Dockerfile ../
    cp dockerize.sh ../
    cp .env.dockerizer.local ../
fi