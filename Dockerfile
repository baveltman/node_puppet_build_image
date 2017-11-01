FROM ubuntu:16.04

RUN apt-get update -y && \
	sudo apt-get -y install nodejs \
	&& sudo apt-get -y install npm \
	&& sudo apt-get -y install git 
	


