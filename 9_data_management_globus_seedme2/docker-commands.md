### Docker commands
1. Start Docker application on your computer
2. Linux & mac: Open a terminal | Windows : Open power shell or command prompt (press win+r key then type powershell or cmd)

Docker image is an inert & immutable file.
Docker container is an instance of an docker image. Containers can be running or stopped.

```bash
# Check docker version
docker version

# Get images using 
docker pull XYZ

# or by loading an image that was created using docker save command
docker load -i xyz.tar.gz

# or by importing an image that created using docker import command and assign it a repo:tag
docker import xyz.tar.gz project:scratch

# Tag a docker image with an alias
docker project:scratch project:latest

# List docker images
docker images

# Delete a docker image
docker rmi <image-name or image-id>

# Run container from an image
docker run -d <image-name or image-id>

# Enter into a running docker container in a shell
docker exec -it <image-id> bash

# List running docker containers
docker ps

# List all docker containers including those stopped
docker ps -a

# Start an existing docker container
docker start <container-name or running-container-id>

# Stop a docker container
docker stop <running-container-name or running-container-id>

# Delete a running docker container
docker rm -f stop <running-container-name or running-container-id>


# Commit changes of running container to a new image
docker commit -m 'brief commit message' <running-container-name or running-container-id> project:epic

# Docker export only works on a container, it flattens all layers, history is lost an it produces smalled file size
docker export <running-container-name> | gzip > container-export.tar.gz

# Docker save 
# Save preserves the history of the container
docker save seedme2:latest | gzip > seedme2.8.5.3.1.tar.gz

# Docker load is used to load images created from the docker save command
docker load -i seedme2.8.5.3.1.tar.gz
```
