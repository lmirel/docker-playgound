# docker-playgound
a dry dock to play with various docker elements

# build the docker container 
docker build --tag ub1404dever .
# run the container
docker run -itd --name ub1404t ub1404dever
# attach to the running container
docker attach ub1404t
