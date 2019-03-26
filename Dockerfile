FROM benhall/dind-jenkins-agent:v2
MAINTAINER Roman Dulman <romandulman@gmail.com>

RUN curl -sL https://deb.nodesource.com/setup_11.x -o nodesource_setup.sh && bash nodesource_setup.sh
RUN apt-get install nodejs

