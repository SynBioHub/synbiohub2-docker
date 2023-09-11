# SynBioHub2 Docker Setups
## General
The docker-compose files in this repository represent various configurations for deploying SynBioHub3.
The files can be layered with Docker Compose's [multiple file](https://docs.docker.com/compose/reference/overview/#specifying-multiple-compose-file) capabilities. 

The base configuration, described with `docker-compose.yml`, is simply SynBioHub3, its graph database Virtuoso, and an autohealer.

To run the base configuration:
1. Open terminal
2. `git clone https://github.com/synbiohub/synbiohub2-docker`
3. `docker-compose --f ./synbiohub2-docker/docker-compose.yml up`

### With Explorer
To add [SBOLExplorer](https://github.com/michael13162/SBOLExplorer), add the `docker-compose.explorer.yml` to the main docker-compose, i.e. for step 3 run `docker-compose --f ./synbiohub2-docker/docker-compose.yml -f ./synbiohub2-docker/docker-compose.explorer.yml up`
