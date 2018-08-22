```bash
# Check docker version
docker version

# List running docker containers
docker ps

# List all docker containers including those stopped
docker ps -a

# Stop a docker container
docker stop <running-container-name or running-container-id>

# Stop a docker container
docker start <container-name or running-container-id>

# Delete a running docker container
docker rm -f stop <running-container-name or running-container-id>

# List docker images
docker images

# Delete a docker image
docker rmi <image-name or image-id>

# Enter into a running docker container in a shell
docker exec -it <image-id> bash

# Commit changes of running container to a new image
docker commit -m 'brief commit message' <running-container-name or running-container-id> project:epic

# Tag a docker image with an alias
docker seedme:begin seedme:start

# Docker export and import, the export command is for running container, it flattens all layers, history is lost
docker export <running-container-name> | gzip > container-export.tar.gz

# Imported an exported container as an image
docker import container-export.tar.gz project:new

# Docker save and load
# Save preserves the history of the container
docker save <image-name> | gzip > image.tar.gz
docker load -i image.tar.gz
```
