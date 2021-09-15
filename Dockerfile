# Use and existing image as base
FROM ansible/centos7-ansible:latest

# Change current directory
WORKDIR /app

RUN yum -y update
RUN yum  -y install ansible

# Copy
COPY ./ ./



# Tell the image what to do when it starts as container

#--------------------------------------
# Open separae command and run redis
# > docker run redis
#--------------------------------------
# Command to run this file
# > docker build -t shijujohn1093/ansible .
# > docker run -p 8081:8080 -it cuckoo/simpleweb sh
# or 
# > docker run -p 8081:8080 cuckoo/simpleweb
# Andseparately we can get into shell using 
# > docker exec -it <container-id> sh

# docker network create cuckoo-net
# 


#docker network create cuckoo-net

#docker run --rm --net tulip-net --name machine1 cuckoo/simpleweb 






