FROM centos:7
WORKDIR /opt
RUN yum install -y wget git && \
    wget https://get.docker.com/builds/Linux/x86_64/docker-latest.tgz && \
    tar -xvf docker-latest.tgz && \
    ln -s /opt/docker/docker /usr/bin/docker
