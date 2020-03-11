# Laravel Dockerizer

You want to use docker, and add it into you laravel project immediately. Add, yes add docker to your Laravel. And continue your development.

## First install

- Clone the repository into your project
    >  **SSH**: `git clone git@github.com:transprime-research/laravel-dockerizer.git`

    > **HTTP**: `git clone https://github.com/transprime-research/laravel-dockerizer.git`

- Run the bash file `setup.sh` using any bash command that fits your os

Common ones are 

- `bash setup.sh`
- `sh setup.sh`
- `./setup.sh` # This usually require execution permission

After this `docker-compose.yml`, `Dockerfile`, and `dockerizer.sh` should already be moved to your project's directory.

Then `cd ..` into your project, and run bash commad against `dockerizer.sh`.

After that go to `localhost:8070`

#### Pro Hint:

- You can also now run `docker-compose build` and `docker-compose up` but `dockerizer.sh` already packaged these commands for you.

- You can also edit these files also and change the configurations.