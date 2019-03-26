FROM benhall/dind-jenkins-agent:v2
MAINTAINER Roman Dulman <romandulman@gmail.com>

RUN apt-get update
RUN apt-get -y install curl gnupg
RUN curl -sL https://deb.nodesource.com/setup_11.x  | bash -
RUN apt-get -y install nodejs
RUN npm install

