FROM debian
MAINTAINER adcodeur/angular7 <adcodeur@gmail.com>
RUN apt-get -y update
RUN apt-get -y install sudo
RUN sudo apt-get -y install curl dirmngr apt-transport-https lsb-release ca-certificates
RUN curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
RUN sudo apt-get -y install nodejs
RUN sudo npm i -g @angular/cli@7.3.8
