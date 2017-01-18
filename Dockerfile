FROM jenkins
USER root
RUN apt-get update && \
    apt-get install -y --force-yes apt-transport-https ca-certificates gnupg2 && \
    apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D && \
    echo 'deb https://apt.dockerproject.org/repo debian-jessie main' > /etc/apt/sources.list.d/docker.list && \
    apt-get update && \
    apt-get install -y docker-engine
ENV DOCKER_API_VERSION=1.23
