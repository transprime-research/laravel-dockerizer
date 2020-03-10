# Laravel Dockerizer

## First install

- Run the bash file `setup.sh` using any bash command that fits your os

Common ones are 

- `bash setup.sh`
- `sh setup.sh`
- `./setup.sh` # This usually require execution permission

After this `docker-compose.yml`, `Dockerfile`, and `dockerizer.sh` should already be moved to your project's directory.

Then `cd ..` into your project, and run bash commad against `dockerizer.sh.

#### Pro Hint:

You can also now run `docker-compose build` and `docker-compose up` but `dockerizer.sh` already packaged these commands for you.