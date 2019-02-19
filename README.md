# docker-playgound
a dry dock to play with various docker elements

# build the docker container 
docker build --tag py27 .
# run the container
docker run --interactive --detach --tag py27 --name py27_test
# attach to the running container
docker attach py27_test
