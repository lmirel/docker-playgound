# docker-playgound
a dry dock to play with various docker elements

# build the docker container 
docker build --tag py27 .
# run the container
docker run -itd --name py27_test py27
# attach to the running container
docker attach py27_test
