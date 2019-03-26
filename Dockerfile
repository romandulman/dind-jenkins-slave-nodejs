FROM benhall/dind-jenkins-agent:v2
MAINTAINER Roman Dulman <romandulman@gmail.com>

RUN curl -sL https://deb.nodesource.com/setup_11.x -o nodesource_setup.sh && bash nodesource_setup.sh
RUN apt-get install nodejs
RUN apt-get -y install bzip2
RUN apt-get -y install software-properties-common
RUN apt-get -y install python-software-properties
RUN npm -g install selenium-node-webdriver
RUN npm -g install karma
RUN npm -g install mocha
RUN npm -g install phantomjs
