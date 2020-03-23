
<img src="https://github.com/omitobi/assets/blob/master/laravel-dockerizer/facebook_cover_photo_2.png" height="300" align="center" width="100%">

### About Laravel Dockerizer
You want to use docker and add it into your laravel project immediately? Add, yes add docker to your Laravel. And simply continue your development.

## First install

- Clone the repository into your project
    >  **SSH**: `git clone git@github.com:transprime-research/laravel-dockerizer.git`

    > **HTTP**: `git clone https://github.com/transprime-research/laravel-dockerizer.git`

- Cd into `laravel-dockerizer` directory, and run the bash file `setup.sh` using any bash command that fits your os

Common ones are 

- `bash setup.sh`
- `sh setup.sh`
- `./setup.sh` # This usually require execution permission

After this `docker-compose.yml`, `Dockerfile`, and `dockerizer.sh` should already be moved to your project's directory.

Then `cd ..` (back) into your project, and run bash command against `dockerizer.sh` e.g `sh dockerizer.sh`.

After that go to `localhost:8070`

> Feel free to delete `laravel-dockerizer` directory or leave it ;)

#### Pro Hint:

- You can also now run `docker-compose build` and `docker-compose up -d` but `dockerizer.sh` already packaged these commands for you.

- You can also edit these files also and change the configurations.

## Helpful links

Please refer to Docker Documenation at: https://docs.docker.com/

Extra resource: https://www.howtoforge.com/dockerizing-laravel-with-nginx-mysql-and-docker-compose/
